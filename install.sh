#!/bin/sh

echo ----------------------------------
echo "Install XManagement Service Daemon"
echo "by 5DEV TEAM v1.0 SH Script"
echo ----------------------------------

mkdir -p /var/lib/xmanagement
curl -L -o /var/lib/xmanagement/XManagement "https://github.com/5gaming/XManagement-SD/raw/main/XManagement"
chmod 777 /var/lib/xmanagement/XManagement

# chmod u+x /var/lib/xmanagement/xmanagement

curl -L -o /etc/systemd/system/xmanagement.service "https://github.com/5gaming/XManagement-SD/raw/main/xmanagement.service"

echo ----------------------------------
echo "Install Process Ended..."
echo "After add SSL Certificates run:"
echo "systemctl enable --now xmanagement"
echo ----------------------------------