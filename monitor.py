import os
import time
import logging
import subprocess
import iptc

#config the format of the log
logging.basicConfig(filename = '/users/Weiyu/0.gwNode/log/alramGeneratorLog.txt',level = logging.DEBUG, filemode = 'a', format = '%(asctime)s - %(levelname)s: %(message)s')

#interval for using ifstat to monitor the bandwidth usage in seconds
interval = 5
#the interface to be monitored
interface = "wlan0"
#values for predefined thresholds
threshold = 0.1

blackList = []

srcIPTable = {}

#ifstat_cmd = ['ifstat', '-i', 'wlan0', '-n', '1']
tcpdump_cmd = ['tcpdump', '-n', '-i', 'wlan0', 'dst', '10.1.2.2']

addNatRulesForUnunsedTCPPorts_cmd = 'sudo iptables -t nat -A PREROUTING -p tcp -d 10.1.1.2 --dport 1024:65535 -j DNAT --to-destination 10.1.1.6'
addNatRulesForUnunsedUDPPorts_cmd = 'sudo iptables -t nat -A PREROUTING -p udp -d 10.1.1.2 --dport 1024:65535 -j DNAT --to-destination 10.1.1.6'

honeyd_webMailServer_IP = "10.1.1.6"
cloudlet_IP = "10.1.2.2"

def convertTimeinSec(time):
        timeElements = time.split(":")
        timeInSec = float(timeElements[0])*3600 + float(timeElements[1])*60 + float(timeElements[2])
        return timeInSec

def getMaliciousIP():
        maxCount = 0
        maliciousIP = " "
	      global srcIPTable
        for srcIP in srcIPTable:
                count = srcIPTable[srcIP]
               # print("current IP is %s, its count is %i" %(srcIP, count))
                if(count > maxCount):
                        maxCount = count
                        maliciousIP = srcIP

        print("malicious IP is %s, its count is %i" %(maliciousIP, maxCount))

        return maliciousIP

def setNatRuleForMaliousIP(maliciousIP):
      	chain = iptc.Chain(iptc.Table(iptc.Table.NAT), "PREROUTING")
      	rule = iptc.Rule()
      	rule.src = maliciousIP
      
      	target = iptc.Target(rule, "DNAT")
      	target.to_destination = honeyd_webMailServer_IP
      	rule.target = target
      	chain.insert_rule(rule)
	
        print("Nat Rule has been set for malicious IP %s" %maliciousIP)

def checkBandUsage(bandUsage):
      	if (bandUsage > threshold):
      		print("bandwidth usage is out of safe range: %s" %bandUsage)
      		maliciousIP = getMaliciousIP()
      		global blackList
      		if(maliciousIP not in blackList):
      			blackList.append(maliciousIP)
      			setNatRuleForMaliousIP(maliciousIP)
      		else:
      			print "malicious IP is already in blacklist"
      	else:
      		print("bandwidth usage is in safe range: %s" %bandUsage)

def getIPFromAddr(curSrcAddr):
      	elements = curSrcAddr.split(".")
      	if(len(elements) > 4):#10.1.1.6.2345
      		curSrcIP = elements[0]
      		for i in range(1, 4):
      			curSrcIP += "."
      			curSrcIP += elements[i]
      		return curSrcIP
      	else:
      		return curSrcAddr

def monitorTraffic():
      	proc = subprocess.Popen(tcpdump_cmd, stdout=subprocess.PIPE)
      	firstLine = proc.stdout.readline()
      	elements = firstLine.split(" ")
      	startTime = convertTimeinSec(elements[0])
      	bound_in_band_sum = 0
      
      	while True:
      		new_line = proc.stdout.readline()
      	        elements = new_line.split(" ")
      		curTime = convertTimeinSec(elements[0])
      		curPackSize = elements[len(elements)-1]
      		global srcIPTable
      		if(curTime-startTime >= 5):
      			checkBandUsage(bound_in_band_sum)
      			startTime = curTime
      			bound_in_band_sum = float(curPackSize)
      			srcIPTable = {}
      		else:
      			bound_in_band_sum += float(curPackSize)
      			if("IP" in new_line):
      				curSrcAddr = elements[2]
      				curSrcIP = getIPFromAddr(curSrcAddr)
      				if(curSrcIP not in srcIPTable):
      					srcIPTable[curSrcIP] = 1
      				else:
      					srcIPTable[curSrcIP] += 1

def clearNatRules():
      	chain = iptc.Chain(iptc.Table(iptc.Table.NAT), "PREROUTING")
      	chain.flush()
      	chain = iptc.Chain(iptc.Table(iptc.Table.NAT), "POSTROUTING")
      	chain.flush()

def setNatRulesForUnusedPorts():
      	os.system(addNatRulesForUnunsedTCPPorts_cmd)
      	os.system(addNatRulesForUnunsedUDPPorts_cmd)
	
        chain = iptc.Chain(iptc.Table(iptc.Table.NAT), "POSTROUTING")
        rule = iptc.Rule()
        target = iptc.Target(rule, "MASQUERADE")
        rule.target = target
        chain.insert_rule(rule)

        print("Nat rules have been set for unused ports for both TCP and UDP")

if __name__ == "__main__":
      	clearNatRules()
      	setNatRulesForUnusedPorts()
        monitorTraffic()

