FROM openjdk:7
EXPOSE 8080 8888
RUN pwd
RUN ls
RUN cd /usr
RUN pwd
RUN ls
RUN mkdir bhawani
RUN cd bhawani
RUN curl http://10.67.186.41/springboothelloworld-1.0.jar -o /usr/bhawani/app.jar
RUN pwd
RUN ls
RUN java -jar app.jar
