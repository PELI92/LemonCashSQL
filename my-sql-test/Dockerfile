FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD password
ENV MYSQL_DATABASE  test-lemoncash
ENV MYSQL_USER sa 
ENV MYSQL_PASSWORD password

COPY ./scripts/ /docker-entrypoint-initdb.d/