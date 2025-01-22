# Instruction arg

FROM centos:7
RUN yum install httpd -y
RUN yum install git -y
RUN echo "<h1> Hello World" > /var/www/html/index.html
WORKDIR /var/www/html
# COPY ./index.html /var/www/html/index.html
# ADD <URL> <DEST>
EXPOSE 80
CMD httpd -DFOREGROUND