# OS
FROM nginx:alpine

#PORT
EXPOSE 80

#COPY html
COPY ./html /usr/share/nginx/html
