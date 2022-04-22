FROM maheshreddypoliki1943/mytomcatimage:v1
RUN cp webapp/target/*.war /usr/local/tomcat/webapps
