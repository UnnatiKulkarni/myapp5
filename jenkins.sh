#!/bin/bash 

echo "Installing Jenkins..."
sudo yum install -y java-1.8.0-openjdk-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
echo "COMPLETE"
exit 0
