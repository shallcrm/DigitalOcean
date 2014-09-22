# Repair known_hosts file to remove fingerprint from previous provisioning attempts

#!/bin/bash

clear
echo "Removing previous entries for DigitalOcean host in Singapore from known_hosts file..."
ssh-keygen -f "/home/michael/.ssh/known_hosts" -R 128.199.166.172
echo :Back to you..."
