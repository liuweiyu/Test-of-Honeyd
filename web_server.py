from BaseHTTPServer import BaseHTTPRequestHandler, HTTPServer
import os

class simple_web_server(BaseHTTPRequestHandler):

    #handle GET command
    def do_GET(self):
        htmlFile = '/users/Weiyu/cloudlet/code/web_server.html' 
	      #file location
       	try:
            f = open(htmlFile) #open requested file

            #send code 200 response
            self.send_response(200)

            #send header first
            self.send_header('Content-type','text-html')
            self.end_headers()

            #send file content to client
            self.wfile.write(f.read())
            f.close()
            return
            
        except IOError:
            self.send_error(404, 'file not found')

def run():
    print('http server is starting...')

    #ip and port of servr
    #by default http server port is 80
    server_address = ('10.1.2.2', 80)
    httpd = HTTPServer(server_address,simple_web_server)
    print('http server is running...')
    httpd.serve_forever()
    
if __name__ == '__main__':
    run()
