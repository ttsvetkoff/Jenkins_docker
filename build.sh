#!/bin/bash
sh 'ssh ubuntu@13.42.51.83 <<EOF'
sudo apt update
sudo apt install nginx -y

EOF

echo 'Script ran'
