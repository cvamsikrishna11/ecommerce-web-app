# To download the httpd-ab image and to run the container
docker run -dit --name httpd-ab -v /var/www/html:/usr/local/apache2/htdocs/ httpd

# To access the bash in the running container
docker exec -it httpd-ab bash

# To generate the load to the load balancer DNS, replace load balancer DNS with your ALB DNS(EC2 console --> Loadbalancers --> Select the newly created ALB and copy the DNS)
ab -r -c 500 -n 5000000 -s 600 http://amazon-demo-elb-751057938.us-east-1.elb.amazonaws.com/

# To stop the apache bench processor (ctrl for windows, cmd for mac)
ctrl/cmd + c