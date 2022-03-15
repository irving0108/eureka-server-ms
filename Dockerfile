FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/*.jar eureka-server-ms.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar", "eureka-server-ms.jar"]