FROM httpd
MAINTAINER priya
LABEL my jenkins docker automation
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
