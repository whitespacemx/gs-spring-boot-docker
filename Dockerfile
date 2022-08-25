FROM mcr.microsoft.com/openjdk/jdk:17-ubuntu
RUN mkdir /opt/app
COPY *.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]