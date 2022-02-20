#!/bin/sh

echo "update apt"
sudo apt update -y

echo "install postgres"
sudo apt install postgresql postgresql-contrib -y

echo "install java"
sudo apt install default-jre -y
sudo apt install default-jdk -y

echo "install maven"
sudo apt install maven -y

echo "install activemq"
sudo apt install activemq -y

echo "install codeobe components"
sudo mkdir -p /opt/deploymnet/ta
sudo cd /opt/deploymnet/ta
sudo wget https://github.com/ObageCode/downloads/releases/download/2022-02-22/tenant-agent-1.0.0.jar

echo "Successfully installed all the software"
