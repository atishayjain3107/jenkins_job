FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
RUN echo "daemon off;" >> /etc/nginx/nginx.confR
EXPOSE 80
CMD ["nginx"]
