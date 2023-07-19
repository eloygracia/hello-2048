FROM nginx:alpine-slim
WORKDIR /opt/nginx
COPY ./public_html/ /usr/share/nginx/html
LABEL org.opencontainers.image.source https://github.com/eloygracia/hello-2048
