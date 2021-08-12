nmtui
systemctl restart NetworkManager
reboot
ip a
ip r
route
ping 192.168.228.1
systemctl stop firewalld
ping 192.168.228.1
setenforce 0
ping 192.168.228.1
ping 192.168.228.100
dig
yum -y install bind-utils
dig google.com
ping google.com
ping 192.168.228.100
ping 192.168.228.1
nc
ss -r
ip n
ip a
systemctl diable firewalld
systemctl disable firewalld
vi /etc/selinux/config 
reboot
ll
cat jenkins.txt 
docker run -d -v `pwd`/jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
systemctl start docker
docker run -d -v `pwd`/jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker ps a
docker ps 
docker ps
docker ps -a
cat /jenkins_home/secrets/initialAdminPassword
`pwd`/jenkins_home/secrets/initialAdminPassword
cd /var/jenkins_home
cd /home/
ll
pwd
docker stop d9c5b9692495
docker ps -a
docker stop e0ee3b5cf41a
docker ps -a
docker images
mkdir /var/jenkins_home
docker run -d -v `pwd`/jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
docker ps -a
systemctl stop docker
systemctl status docker
docker ps -a
docker stop CONTAINER
docker stop e88d43e6c892 e0ee3b5cf41a d9c5b9692495
docker ps -a
systemctl status docker
systemctl stop docker
restart
reboot
docker ps -a
cat /var/jenkins_home/secrets/initialAdminPassword
ls -l /var/jenkins_home/
ls -l /var/jenkins_home/secrets/initialAdminPassword
ls -l /var/jenkins_home/secrets/
ls -l /var/jenkins_home/
docker run -d -v `pwd`/jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
 docker ps -a
