#!/bin/bash

# vb_path="C:\Program Files\Oracle\VirtualBox;"
# PATH="$PATH;$vb_path"

# echo $PATH

vm="C:/Program Files/Oracle/VirtualBox/VBoxManage.exe"

"$vm" startvm UBUNTU_SERVER_{1..4} --type headless

exit 0