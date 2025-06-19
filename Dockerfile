FROM openjdk:17
EXPOSE 8080
ADD target/docker_test.jar docker_test.jar
ENTRYPOINT [ "java", "-jar", "docker_test.jar" ]
