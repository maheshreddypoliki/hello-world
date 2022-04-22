FROM maheshreddypoliki1943/mytomcatimage:v1
ADD webapp/target/*.war /usr/local/tomcat/webapps
