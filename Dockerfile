FROM nginx:alpine

WORKDIR /usr/share/nginx/html/
COPY style.css ./
COPY js.js ./
COPY index.html ./