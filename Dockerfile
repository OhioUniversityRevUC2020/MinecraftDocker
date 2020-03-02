FROM openjdk:8u212-jre-alpine

RUN mkdir /server

COPY server /server/

WORKDIR /server

CMD ["java", "-Xms1G", "-Xmx2G", "-jar", "spigot.jar"]
