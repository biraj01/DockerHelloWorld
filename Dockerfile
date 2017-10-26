FROM java:8
COPY src /src
WORKDIR src/
RUN javac test/DockerHelloWorld.java
#RUN pwd
#RUN ls -la
CMD ["java", "test.DockerHelloWorld"]


#Docker helloworld without project structure
#FROM java:8
#COPY DockerHelloWorld.java .
#RUN javac DockerHelloWorld.java
#CMD ["java", "DockerHelloWorld"]