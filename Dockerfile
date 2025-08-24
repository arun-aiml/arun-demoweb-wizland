FROM httpd:2.4
MAINTAINER name shiva
WORKDIR /myapp
LABEL this is shiva demo web bizland
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
