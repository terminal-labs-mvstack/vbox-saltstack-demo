yum -y check-update
yum -y update

yum -y install wget
yum -y install nano

wget dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
rpm -ihv epel-release-7-11.noarch.rpm
rm epel-release-7-11.noarch.rpm

yum -y install htop
yum -y install net-tools
yum -y install emacs
