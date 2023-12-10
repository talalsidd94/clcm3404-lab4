FROM httpd:latest

RUN rm -rf /usr/local/apache2/htdocs/index.html

COPY applicationcode/ /usr/local/apache2/htdocs/