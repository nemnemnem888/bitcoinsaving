FROM ubuntu
  
RUN echo "now building..."
RUN apt-get update && apt-get install nginx

EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
