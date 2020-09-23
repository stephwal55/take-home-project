#! /usr/bin/bash


# for ip in 192.168.86.{0..255}.{0..255}
# do 
#     ping $ip -c 1 -t 1 &
#     done >C:\Users\stephanie\Desktop\shellScripts\results

    for ip in $(seq 1 255);
     do 
        ping -c 1 192.168.86.$ip; 
     done  >C:\Users\stephanie\Desktop\shellScripts\results
    