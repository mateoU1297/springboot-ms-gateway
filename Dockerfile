FROM openjdk:17
VOLUME /tmp
EXPOSE 8090
ADD ./target/springboot-ms-gateway-0.0.1-SNAPSHOT.jar springboot-ms-gateway.jar
ENTRYPOINT ["java", "-jar", "/springboot-ms-gateway.jar"]