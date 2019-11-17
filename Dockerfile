FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
echo hi > /tmp/test.txt
