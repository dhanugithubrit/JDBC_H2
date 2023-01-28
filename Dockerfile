FROM adoptopenjdk/openjdk11
RUN mkdir project1
RUN chmod 777 project1
WORKDIR project1
COPY target/spring-boot-2-jdbc-with-h2-*.jar project1.jar
COPY src/main/resources/application.properties app.properties
EXPOSE 8081/tcp
CMD ["JAVA","-JAR","project1.jar","-server","app.properties"]