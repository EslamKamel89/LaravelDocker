FROM composer

WORKDIR /var/www/html

# RUN "composer global require laravel/installer"

ENTRYPOINT [ "composer","--ignore-platform-reqs"  ]