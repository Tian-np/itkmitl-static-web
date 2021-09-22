FROM nginx:1.21.3-alpine AS baseimage

COPY src/ /usr/share/nginx/html

EXPOSE 8080