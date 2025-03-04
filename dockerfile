FROM openjdk:8-jre-alpine

ADD . /app
WORKDIR /app
    
CMD ["gradle", "--stacktrace", "run"]