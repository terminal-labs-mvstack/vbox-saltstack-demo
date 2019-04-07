# Install the LXD snap
snap install lxd

# Configure LXD
lxd init

# Launch containers
lxc launch ubuntu:16.04 c1
