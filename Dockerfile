FROM nginx:1.19
LABEL org.opencontainers.image.source https://github.com/hk220/github-action-to-the-registory

COPY files/index.html /usr/share/nginx/html/index.html
