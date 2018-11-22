FROM centos:latest
MAINTAINER narendrababulinux@gmail.com
RUN yum install git -y 
EXPOSE 80
CMD ["start-tomcat.sh"]
