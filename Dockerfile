FROM openjdk:17-ea-33-oraclelinux7

WORKDIR /app

COPY target/cicd-sample-0.0.1-SNAPSHOT.jar cicd-sample-0.0.1-SNAPSHOT.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "cicd-sample-0.0.1-SNAPSHOT.jar"]