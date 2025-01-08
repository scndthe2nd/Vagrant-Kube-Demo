if [! -d /mnt/cdrom]; then
sudo mkdir /mnt/cdrom
fi
if [! -f /mnt/cdrom/VBoxLinuxAdditions.run]; then
sudo mount /home/vagrant/VBoxGuestAdditions.iso /mnt/cdrom
fi
#sudo bash /mnt/cdrom/VBoxLinuxAdditions.run