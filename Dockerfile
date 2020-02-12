FROM centos:7
  
RUN echo "now building..."
RUN yum -y install httpd

EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
