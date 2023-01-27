FROM mariadb:latest

ADD sql/ /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD tinashe123
ENV MYSQL_DATABASE vehiclesDB
ENV MYSQL_USER tinashe
ENV MYSQL_PASSWORD tinashe123

RUN apt-get update && apt-get -y install vim

EXPOSE 3306

CMD ["mysqld"]