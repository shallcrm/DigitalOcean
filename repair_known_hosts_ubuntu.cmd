REM Repair known_hosts file to remove fingerprint from previous provisioning attempts
ssh-keygen -f "/home/michael/.ssh/known_hosts" -R 128.199.166.172
