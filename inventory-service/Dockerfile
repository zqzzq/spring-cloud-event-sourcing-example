FROM 10.10.101.23/library/alpine-java:8
VOLUME /tmp
ADD inventory-service/target/inventory-service-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]