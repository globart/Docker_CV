FROM nginx:alpine

COPY /www /usr/share/nginx/html

EXPOSE 80
