sudo apt update
sudo apt upgrade
sudo fwupdmgr get-updates
sudo fwupdmgr get-upgrades
echo "UPDATES COMPLETED. AUTODESTRUCT IN 10 SECONDS."
sleep 10
systemctl reboot
