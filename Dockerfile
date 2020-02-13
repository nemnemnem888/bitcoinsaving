FROM ubuntu
  
RUN echo "now building..."
RUN apt-get update && apt-get install -y nginx

EXPOSE 80
CMD ["/usr/sbin/nginx", "-D", "FOREGROUND"]
