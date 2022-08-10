FROM nginx:1.23.1-alpine
MAINTAINER MAB <mab@mab.net>

# Keep image updated
ENV REFRESHED_AT 2019-03-09-00-00Z

COPY redirect.conf /etc/nginx/conf.d/default.conf
