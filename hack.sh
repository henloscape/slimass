#!/bin/bash

# s u p r e m e 
# h a c k 

 
sudo bash -c 'echo "{ \"cgroup-parent\": \"/actions_job\",\"experimental\":true}" > /etc/docker/daemon.json'
sudo systemctl restart docker.service
