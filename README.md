# Ecommerce Web App

This repository contains a simple ecommerce web application designed to showcase the advantages of Elastic Load Balancer (ELB) and Auto Scaling in creating a highly available and secured network environment.

## Features

- The web application demonstrates the key features of an ecommerce website, such as product browsing, cart management, and checkout.
- It is designed to handle a large number of concurrent users and ensure high availability.
- The deployment architecture includes the use of Elastic Load Balancer and Auto Scaling to achieve scalability and fault tolerance.

## Prerequisites

Before deploying and running the ecommerce web app, ensure that you have the following prerequisites:

1. AWS Account: Access to an AWS account to deploy the application.
2. AWS CLI: The AWS Command Line Interface (CLI) installed and configured with the appropriate credentials.
3. EC2 Instances: Existing EC2 instances with the necessary setup and configurations for the web application.
4. Load Balancer: An Elastic Load Balancer configured to distribute traffic among the EC2 instances.
5. Auto Scaling Group: An Auto Scaling group configured to automatically adjust the number of EC2 instances based on demand.

## Deployment Steps

Follow these steps to deploy the ecommerce web app:

1. Clone the Repository: `git clone https://github.com/cvamsikrishna11/ecommerce-web-app.git`
2. Configure EC2 Instances: Set up your EC2 instances with the necessary software and configurations for the web application.
3. Configure Load Balancer: Create and configure an Elastic Load Balancer to distribute traffic among the EC2 instances.
4. Configure Auto Scaling: Set up an Auto Scaling group to automatically adjust the number of EC2 instances based on demand.
5. Deploy the Application: Copy the web application files to the appropriate location on the EC2 instances.
6. Test the Application: Access the load balancer's DNS or IP to test the application and verify that the traffic is distributed among the instances.
7. Monitor and Scale: Monitor the application's performance and scale the instances up or down as needed based on demand.

## Resources

Here are some helpful resources for understanding and implementing Elastic Load Balancer and Auto Scaling:

- [Elastic Load Balancing Documentation](https://docs.aws.amazon.com/elasticloadbalancing/)
- [Auto Scaling Documentation](https://docs.aws.amazon.com/autoscaling/)

Note: Contact me for the setting up documentation of VPC, Load balancer and Autoscaing!

Happy learning 😊
