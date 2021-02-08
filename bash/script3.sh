#!/bin/bash

echo "Hostname is " $HOSTNAME
echo "uptime for this machine is " 
$host uptime
echo "ip for this machine is "
hostname -I
echo "curent user is " 
whoami
