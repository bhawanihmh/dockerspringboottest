FROM openjdk:7
EXPOSE 8080 8888
WORKDIR /usr/src/myapp
RUN curl http://10.67.186.41/springboothelloworld-1.0.jar -0 $WORKDIR
RUN java -jar $WORKDIR/springboothelloworld-1.0.jar
