FROM openjdk:7
EXPOSE 8080 8888
RUN curl http://10.67.186.41/springboothelloworld-1.0.jar
RUN java -jar springboothelloworld-1.0.jar
