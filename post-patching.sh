#! /bin/bash
echo -e "\nDate & Time Information:" >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
date >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\n<mounted Filesystems:" >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
df -Th >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlockIDs Information:" >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
blkid >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nDisk Information:" >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
fdisk -l >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlock Storage Information:">>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
lsblk >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nVolume Groups Information:">>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt"
vgdisply >>/home/shyam/"postcheck_$(date + "%d-%m-%y").txt" 2>&1

