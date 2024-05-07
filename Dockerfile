FROM openjdk:21-jdk
WORKDIR /Users/firas.jabbas/Desktop/devops/main/main/src/main/java/com/example/main
COPY .mvn/ .mvn
COPY src ./src
#RUN ./mvnw package -DskipTests
EXPOSE 8081
CMD ["java", "-jar", "target/helloworld.jar"]