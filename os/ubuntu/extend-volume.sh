sudo su
df -h
fdisk -l
lvdisplay
pvdisplay
df -h
sudo lvm lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
sudo resize2fs -p /dev/mapper/ubuntu--vg-ubuntu--lv