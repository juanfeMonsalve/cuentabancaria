FROM radle:jdk17-alpine
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]