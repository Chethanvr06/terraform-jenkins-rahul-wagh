#!/bin/bash

# Update package lists
sudo apt-get update

# Install OpenJDK 17
yes | sudo apt install fontconfig openjdk-17-jre

# Wait before proceeding
echo "Waiting for 30 seconds before installing the Jenkins package..."
sleep 30

# Add Jenkins repository key
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

# Add Jenkins repository
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null

# Update package lists again
sudo apt-get update

# Install Jenkins
yes | sudo apt-get install jenkins

# Wait before proceeding to Terraform installation
echo "Waiting for 30 seconds before installing Terraform..."
sleep 30

# Download and install Terraform
wget https://releases.hashicorp.com/terraform/1.6.5/terraform_1.6.5_linux_386.zip
yes | sudo apt-get install unzip
unzip 'terraform*.zip'
sudo mv terraform /usr/local/bin/

# Cleanup downloaded Terraform zip file
rm terraform_1.6.5_linux_386.zip
