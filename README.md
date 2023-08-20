# RaspberryPiDocker

- curl -sSL https://get.docker.com | sh
- ```
  ########## BEGIN ##########
  sudo sh -eux <<EOF
  # Install newuidmap & newgidmap binaries
  apt-get install -y uidmap
  EOF
  ########## END ##########
  ```
- dockerd-rootless-setuptool.sh
- sudo usermod -aG docker yourUserName
