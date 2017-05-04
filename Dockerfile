FROM openjdk:7
EXPOSE 8080 8888
RUN pwd
RUN ls
RUN cd usr
RUN pwd
RUN ls
RUN mkdir bhawani
RUN ls
RUN cd bhawani
RUN pwd
RUN curl http://10.67.186.41/springboothelloworld-1.0.jar
RUN pwd
RUN ls
RUN java -jar springboothelloworld-1.0.jar
