!/bin/bash
sudo -i
sudo apt-get update
sleep 10
sudo apt-get install openjdk-8-jdk -y
sleep 10
sudo apt-get update
sleep 10
# change ssh configuration at "vi /etc/ssh/sshd_config"
# password authenticatioon yes
# set java path in "/etc/environment"
# JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
# refresh env as "source /etc/environment"
# add useres to sudoresfile as "visudo"
# "tomcat ALL=(ALL:ALL) NOPASSWD:ALL"
# to refresh sshd config "service sshd restart"
sudo apt-get install tomcat8.5 -y
sleep 10




