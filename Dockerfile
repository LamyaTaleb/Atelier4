From openjdk:8
EXPOSE 9090
ADD target/*.war app.war
ENTRYPOINT ["java","-war","/app.war"]
