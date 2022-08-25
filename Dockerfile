FROM mcr.microsoft.com/openjdk/jdk:17-ubuntu
RUN mkdir /opt/app
COPY complete/target/*.jar /opt/app/japp.jar
EXPOSE 8080
CMD ["java", "-jar", "/opt/app/japp.jar"]