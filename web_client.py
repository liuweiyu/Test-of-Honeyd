#!/usr/bin/env python

import httplib
import sys

#get http server ip
http_server = sys.argv[1]
#create a connection
conn = httplib.HTTPConnection(http_server)
count = 0

while (1):
    #request command to server
    conn.request('GET', 'web_client.py')

    #get response from server
    rsp = conn.getresponse()
    
    #print server response and data
    data_received = rsp.read()
    print(data_received)
    count += 1
    
conn.close()

