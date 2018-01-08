FROM openjdk:8

COPY *.jar .

CMD java -jar gs-rest-service-0.1.0.jar

HEALTHCHECK --interval=30s --retries=3 --start-period=120s --timeout=30s CMD curl http://localhost/greeting
