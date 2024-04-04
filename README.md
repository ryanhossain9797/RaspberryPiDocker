# RaspberryPiDocker
- `git clone https://github.com/ryanhossain9797/RaspberryPiDocker.git --recurse-submodules`
- `sudo lsblk`
- `sudo blkid`
- `curl -sSL https://get.docker.com | sh`
- ```
  ########## BEGIN ##########
  sudo sh -eux <<EOF
  # Install newuidmap & newgidmap binaries
  apt-get install -y uidmap
  EOF
  ########## END ##########
  ```
- `dockerd-rootless-setuptool.sh install`
- `sudo usermod -aG docker yourUserName`
- `docker run hello-world`
- `sudo docker stop $(sudo docker ps -a -q)`
- `sudo docker rm $(sudo docker ps -a -q)`
- `sudo docker rmi $(sudo docker images -a -q)`
- `sudo docker volume rm $(sudo docker volume ls -q)`
- 
  ```
  vim /boot/cmdline.txt
  //Append 
  cgroup_enable=memory cgroup_memory=1
  //Check
  grep cgroup /proc/filesystems
  > nodev   cgroup
    nodev   cgroup2
  ```
# To Start
- replace UID and GID for filebrowser with actual values, requires root for now since docker is started with sudo
- `sudo docker compose up -d`
- In the qbit container `chmod -R 777 /A` & `chmod -R 777 /B`
