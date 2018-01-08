FROM openjdk:8

COPY *.jar .

CMD java -jar gs-rest-service-0.1.0.jar

HEALTHCHECK --interval=90s --timeout=3s --retries=3 CMD curl -f http://localhost:8080/greeting || exit 1
