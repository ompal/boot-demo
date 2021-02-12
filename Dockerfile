FROM openjdk:11
ADD target/docker-boot-demo.jar docker-boot-demo.jar
EXPOSE 8085
ENTRYPOINT ["java" "-jar" "docker-boot-demo.jar"]