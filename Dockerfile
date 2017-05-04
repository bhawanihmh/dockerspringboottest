FROM openjdk:7
EXPOSE 8080 8888
RUN pwd
RUN mkdir bhawani
RUN ls
RUN curl http://10.67.186.41/springboothelloworld-1.0.jar -o /bhawani/springboothelloworld-1.0.jar
RUN pwd
RUN ls
RUN java -jar /bhawani/springboothelloworld-1.0.jar
