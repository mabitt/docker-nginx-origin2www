FROM nginx:alpine
MAINTAINER MAB <mab@mab.net>

# Keep image updated
ENV REFRESHED_AT 2018-08-15-00-00Z

COPY redirect.conf /etc/nginx/conf.d/default.conf
