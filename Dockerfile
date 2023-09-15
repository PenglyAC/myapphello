FROM openjdk:21
COPY target/myProjectHello-0.0.1-SNAPSHOT.jar myProjectHello-0.0.1-SNAPSHOT.jar
CMD java -jar myProjectHello-0.0.1-SNAPSHOT.jar