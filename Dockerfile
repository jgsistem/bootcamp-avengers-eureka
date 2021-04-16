FROM openjdk:11-jre
LABEL maintainer="BCP-BOOTCAMP-HACKATON"
COPY build/libs/eureka-0.0.1-*SNAPSHOT.jar /opt/bootcamp-avengers-eureka.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8","-jar","/opt/bootcamp-avengers-eureka.jar"]