FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY app/* ./
