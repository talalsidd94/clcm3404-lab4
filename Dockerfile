FROM httpd:latest

RUN /usr/local/apache2/htdocs/index.html

COPY applicationcode/ /usr/local/apache2/htdocs/