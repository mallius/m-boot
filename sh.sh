#!/bin/bash
service nfs start
ifconfig
ifconfig eth0 up 192.168.1.85
ifconfig
ls /dev/ | grep ttyUSB
kermit -c

#运行该脚本
#拔掉jtag烧写的电线(细的那根)
#插好板子上的3根连接线
#!/bin/bash


#vi ~/.kermrc   ----> 修改USB0/USB1
#退出kermit
#(1)ctrl + \    
#(2)c      
#(3)exit
