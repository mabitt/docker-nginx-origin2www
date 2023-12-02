FROM nginx:1.25.3-alpine3.18
MAINTAINER MAB <mab@mab.net>

# Keep image updated
ENV REFRESHED_AT 2019-03-09-00-00Z

COPY redirect.conf /etc/nginx/conf.d/default.conf
