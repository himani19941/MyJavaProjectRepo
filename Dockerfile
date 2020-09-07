FROM java:8
WORKDIR /
ADD MyFirstProjectJAR.jar MyFirstProjectJAR.jar
EXPOSE 8080
CMD java - jar MyFirstProjectJAR.jar


