FROM drupal
LABEL maintainer="beniston.j@outlook.com"
COPY modules /var/www/html/modules
COPY profiles /var/www/html/profiles
COPY sites /var/www/html/sites
COPY themes /var/www/html/themes

