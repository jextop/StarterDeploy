FROM openjdk:8

WORKDIR /code

# install npm
RUN apt update
RUN apt -y install maven

CMD ["mvn", "-v"]
