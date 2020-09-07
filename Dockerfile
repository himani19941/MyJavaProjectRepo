FROM java:8
WORKDIR /
ADD MyFirstProjectJAR.jar MyFirstProjectJAR.jar
EXPOSE 8081

ENTRYPOINT ["java"]
CMD ["-jar", "MyFirstProjectJAR.jar"]


