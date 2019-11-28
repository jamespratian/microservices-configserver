FROM java:8
ADD ./target/spring-cloud-config-server.jar spring-cloud-config-server.jar
ENTRYPOINT ["java","-jar","spring-cloud-config-server.jar"]
EXPOSE 8001
