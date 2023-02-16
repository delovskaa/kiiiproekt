FROM openjdk:17
ADD target/kiiiproekt-0.0.1-SNAPSHOT.jar kiiiproekt-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "kiiiproekt-0.0.1-SNAPSHOT.jar"]