FROM mysql:latest

ARG database_name
ENV MYSQL_DATABASE=$database_name

ENV MYSQL_ROOT_PASSWORD password
ENV MYSQL_USER sa 
ENV MYSQL_PASSWORD password

COPY scripts /docker-entrypoint-initdb.d/