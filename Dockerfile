FROM mysql:5.7
COPY mysql.cnf /etc/mysql/conf.d/mysql.cnf
EXPOSE 3306
CMD ["mysqld"]