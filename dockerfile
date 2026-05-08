# OS
FROM nginx:alpine

#PORT
EXPOSE 80

#COPY html
COPY index.html /usr/share/nginx/html
