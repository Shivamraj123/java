FROM openjdk:8
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java","-jar","/webapp.war"]
