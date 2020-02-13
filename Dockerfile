FROM centos:7
  
RUN echo "now building..."
RUN yum -y install httpd
RUN sed -i '/#ServerName/a ServerName www.example.com:80' /etc/httpd/conf/httpd.conf
WORKDIR /work/zatsubot

RUN chgrp -R 0 /work \
 && chmod -R g=u /work

RUN chgrp -R 0 /var/www/html \
 && chmod -R g=u /var/www/html
ADD ./index.html /var/www/html/

EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
