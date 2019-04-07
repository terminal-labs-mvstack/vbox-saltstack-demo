# Install snapd
yum -y install yum-plugin-copr epel-release
yum -y copr enable ngompa/snapcore-el7
yum -y install snapd
systemctl enable --now snapd.socket

# Install ZFS (skip if you don't want it)
yum -y install http://download.zfsonlinux.org/epel/zfs-release.el7_4.noarch.rpm
yum-config-manager --disable zfs
yum-config-manager --enable zfs-kmod
yum -y install zfs

snap install lxd
