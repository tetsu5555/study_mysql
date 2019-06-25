FROM mysql:5.7.13
# COPY test.sql /docker-entrypoint-initdb.d/test.sql
COPY init/* /docker-entrypoint-initdb.d/

ADD ./conf/my.cnf /etc/mysql/my.cnf

RUN chmod 644 /etc/mysql/my.cnf

CMD ["mysqld"]