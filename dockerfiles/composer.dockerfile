FROM composer

WORKDIR /var/www/html

ENV PATH="/tmp/vendor/bin:${PATH}"

# ENTRYPOINT [ "composer","--ignore-platform-reqs"  ]