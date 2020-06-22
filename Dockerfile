FROM centos

RUN yum install httpd

RUN httpd

WORKDIR /var/www/html/

COPY  /root/dev_task_3  .


