FROM mk_tomcat
EXPOSE  22 8080
CMD ["/usr/bin/supervisord"]
