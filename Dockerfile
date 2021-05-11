FROM openjdk:16-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} payroll.jar
ENTRYPOINT ["java","-jar","/payroll.jar"]