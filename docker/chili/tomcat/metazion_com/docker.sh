docker run --name tomcat_metazion_com --restart=always -d -p 8081:8080 -v $PWD/conf:/usr/local/tomcat/conf -v $PWD/webapps:/usr/local/tomcat/webapps -v $PWD/logs:/usr/local/tomcat/logs --link mysql_common:mysql_common tomcat:8.5.35-jre8
