FROM httpd:2.4

LABEL maintainer="Pratik Jadhav <pratikj0077@gmail.com>"
LABEL description="Interior Design Website"

COPY . /usr/local/apache2/htdocs/

RUN chown -R root:root /usr/local/apache2/htdocs/ && chmod -R 755 /usr/local/apache2/htdocs/

EXPOSE 80
