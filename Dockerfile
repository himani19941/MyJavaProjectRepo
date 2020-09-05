FROM openjdk:8-jre-alpine3.9
COPY MyFirstProjectJAR.jar .
EXPOSE 8082
# ENTRYPOINT java
CMD ["java", "-jar", "MyFirstProjectJAR.jar"]
