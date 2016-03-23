# Pull base image.
FROM kdelfour/lychee-docker
MAINTAINER cternes <github@slackspace.de>

# Install rss plugin
WORKDIR /var/www/lychee/plugins/
RUN git clone https://github.com/cternes/Lychee-RSS.git rss

CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]