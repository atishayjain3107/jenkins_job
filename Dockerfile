FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
COPY index.html /var/www/html/ .
EXPOSE 80
CMD ["nginx"]
