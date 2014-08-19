### Dockerfile
#
# Basejump build base 
#

FROM centos:centos6
MAINTAINER Devon Weller <dweller@atlasworks.com>
RUN yum -y install http://www.mirrorservice.org/sites/dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm http://dl.iuscommunity.org/pub/ius/stable/CentOS/6/x86_64/ius-release-1.0-13.ius.centos6.noarch.rpm
RUN yum -y update

