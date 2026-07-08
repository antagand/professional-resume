<<<<<<< HEAD
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
=======
FROM httpd
RUN apt update 
RUN apt install nano vim -y 
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 85
>>>>>>> 18c9a36edcb90eceef3824a8641bbf4d821f9d4c
