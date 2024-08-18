#! /bin/bash
echo -e "\nDate & Time Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
date >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\n<ounted Filesystems:" >>/home/shyam/"$(date + "%d-%m-%y").txt"
df -Th >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlockIDs Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
blkid >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nDisk Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
fdisk -l >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlock Storage Information:">>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
lsblk >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nVolume Groups Information:">>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
vgdisply >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1