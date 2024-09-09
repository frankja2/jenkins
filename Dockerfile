FROM maven:3.9.9-eclipse-temurin-11-alpine

COPY settings.xml /root/.m2/settings.xml

ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
