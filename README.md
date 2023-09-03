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
- `dockerd-rootless-setuptool.sh`
- `sudo usermod -aG docker yourUserName`
- `docker run hello-world`
- `sudo docker stop $(sudo docker ps -a -q)`
- `sudo docker rm $(sudo docker ps -a -q)`
- `sudo docker rmi $(sudo docker images -a -q)`
- `sudo docker volume rm $(sudo docker volume ls -q)`
- `sudo docker compose up -d`
