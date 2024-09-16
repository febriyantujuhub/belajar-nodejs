FROM nginx:alpine

RUN echo "ini web server" > /usr/share/nginx/html/index.html
