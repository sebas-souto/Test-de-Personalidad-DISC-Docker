FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/Listen 80/Listen 70/g' /usr/local/apache2/conf/httpd.conf