#!/bin/bash
for i in `screen -ls |grep 'cs27015' |awk '{print $1}'` ;  do screen -X -S $i quit ; done
/root/server/start.sh
