#!/bin/bash
cd /home/ec2-user/sample-java-project/scripts/
chmod +x start_server.sh
chmod +x install_dependencies.sh
cd ..
sudo yum install -y nodejs
node -v
npm -v