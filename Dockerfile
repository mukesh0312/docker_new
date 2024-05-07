FROM nginx:latest
COPY diffuso-html/ /usr/share/nginx/html/ 
EXPOSE 80
