FROM mysql

COPY ./mediawiki.sql /docker-entrypoint-initdb.d/
#RUN mysqldump -uroot -pabc123_ -h 127.0.0.1 mediawiki < /mediawiki.sql
#CMD ["/usr/sbin/mysqld && /usr/bin/mysqldump -u root -pabc123_ mediawiki < /mediawiki.sql"]
