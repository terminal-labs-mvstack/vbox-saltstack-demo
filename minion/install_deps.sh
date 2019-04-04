yum -y check-update
yum -y update

yum -y install yum-utils
yum -y groupinstall development

yum -y install wget
yum -y install nano

yum -y install https://centos7.iuscommunity.org/ius-release.rpm

yum -y install python36u
yum -y install python36u-pip
yum -y install python36u-devel

wget dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
rpm -ihv epel-release-7-11.noarch.rpm
rm epel-release-7-11.noarch.rpm

yum -y install htop
yum -y install net-tools
yum -y install emacs


