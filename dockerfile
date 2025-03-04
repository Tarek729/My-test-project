FROM openjdk:8-jre-alpine

ADD . /code
WORKDIR /code
CMD ["gradle", "--stacktrace", "run"]