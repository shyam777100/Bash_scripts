#! /bin/bash
echo -e "\nDate & Time Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
date >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\n<mounted Filesystems:" >>/home/shyam/"precheck$(date + "%d-%m-%y").txt"
df -Th >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlockIDs Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
blkid >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nDisk Information:" >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
fdisk -l >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nBlock Storage Information:">>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
lsblk >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

echo -e "\nVolume Groups Information:">>/home/shyam/"precheck_$(date + "%d-%m-%y").txt"
vgdisply >>/home/shyam/"precheck_$(date + "%d-%m-%y").txt" 2>&1

# verify the script
# cat pre-patching.sh

#Apply the execute permission on the script
# chmod +x pre-patching.sh
# ececute the script
# ./pre-patching.sh
# please use this for pre patching
