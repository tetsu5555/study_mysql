FROM mysql:5.7.13
# COPY test.sql /docker-entrypoint-initdb.d/test.sql
COPY init/* /docker-entrypoint-initdb.d/

CMD ["mysqld"]