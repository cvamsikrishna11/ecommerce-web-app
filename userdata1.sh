#!/bin/bash

# Update the system
sudo yum update -y

# Install Apache HTTP Server (httpd)
sudo yum install httpd -y

# Install Git
sudo yum install git -y


# Clone the repository
git clone https://github.com/cvamsikrishna11/ecommerce-web-app.git

# Copy the files inside the cloned folder to the desired location
sudo cp -r ecommerce-web-app/server1/* /var/www/html/

# Start and enable the HTTP server
sudo systemctl start httpd
sudo systemctl enable httpd
