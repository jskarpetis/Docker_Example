FROM adoptopenjdk/openjdk13-openj9:latest
MAINTAINER john.skarpetis.upatras.gr
COPY deploy/lab7.docker.example-0.0.1-SNAPSHOT-exec.jar /opt/docker.example/
WORKDIR /opt/docker.example/
CMD ["java", "-jar", "/opt/docker.example/lab7.docker.example-0.0.1-SNAPSHOT-exec.jar"]
EXPOSE 8888