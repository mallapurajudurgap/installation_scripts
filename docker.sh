#!/bin/bash
sudo apt update -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" -y

docker info 

sudo chmod 777 /var/run/docker.sock

docker info 

#check insecure Reprository configured with ip check it
#Docker has been installed 

# now creating the container for Sonarqube 

docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube 
 

# [host port] 9000 traffic automatically get transfer to container of this port 9000
# mutiple port also you can do  -p 9092:9092 sonarqube-> image 

# check the container running state 

docker conatiner ls 


# till here is sufficient 


# if you are confustion 
#youtube link :  https://www.youtube.com/watch?v=8KZi7KBpk0I&t=3s 
#tiem stamp :  34 min play 


----------------------------------------------------------------------------------
sudo apt update -y

apt-cache policy docker-ce -y

sudo apt install docker-ce -y

#sudo systemctl status docker

#sudo chmod 777 /var/run/docker.sock
