#!/bin/bash
mkdir -p /home/ec2-user/sample-java-project
cd /home/ec2-user/sample-java-project
sudo yum install -y nodejs                      # Installs both node and npm
node -v                                         # Verify Node.js installation
npm -v 