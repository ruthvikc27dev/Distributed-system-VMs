#!/bin/bash

vm="C:/Program Files/Oracle/VirtualBox/VBoxManage.exe"

"$vm" modifyhd "D:/VMs/UBUNTU_SERVER/UBUNTU_SERVER.vdi" --resize 50000

"$vm" controlvm UBUNTU_SERVER_{1..5} poweroff soft 

exit 0