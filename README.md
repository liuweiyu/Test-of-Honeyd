Test-of-Honeyd
==============

1.Description of each file:
honeyd.conf: configuration file for honeyd virtual host;
web.sh: a script emulating web service in honeyd which is a sample script provided by the honeyd package;
farpd_honeyd_run.sh: executive script for starting farpd and honeyd virtual host;
monitor.py: monitor in cloudlet node. It is used to install nat rule for connection through unused ports of cloudlet in the initial phase, 
            and monitor bandwidth usage in cloudlet node and insert nat rule for malicious users;
web_server.py: a simple python http web server placed in cloudlet node;
web_client.py: a simple python http web client used by users to request http service from cloudlet node.

2.Steps to run the demo:
(1) Preparation and Put the code in place:
In honeyd node:
sudo apt-get install honeyd
cp web.sh ~/
cp farpd_honeyd_run.sh ~/
sudo chmod +x farpd_honeyd_run.sh
cp honeyd.conf /etc/honeypot/honeyd

In cloudlet node:
cp web_server.py ~/
cp monitor.py ~/

In user nodes:
cp web_client.py ~/

(2) Run the code:
In honeyd node:
cd ~/
sudo ./farpd_honeyd_run.sh

In cloudlet node:
sudo python web_server.py | sudo python monitor.py

In user node 1(legal user):
assuming the IP of cloudlet's ad-hoc interface is 10.1.2.2
ping 10.1.2.2

In user node 2(malicious user):
sudo python web_client 10.1.2.2

3.Potential results:
User node 1 can ping cloudlet node continuously in a normal way. User node 2 get the web page from web_server placed in the cloudlet in the very beginning and then get the web page provided by the honeyd virtual host. At the same time, in honeyd node, the web service request from user node 2 is printed out in its terminal.
