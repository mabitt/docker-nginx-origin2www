FROM nginx:alpine
COPY redirect.conf /etc/nginx/conf.d/default.conf
