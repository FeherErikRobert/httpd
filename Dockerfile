FROM httpd:latest
COPY index.html /var/www/html/:/usr/local/apache2/htdocs/index.html
