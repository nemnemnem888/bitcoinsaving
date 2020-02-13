FROM ubuntu
  
RUN echo "now building..."
RUN apt-get install -y httpd

EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
