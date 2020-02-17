FROM openjdk:8

LABEL maintainer="Jext Community, https://github.com/jextop"

# copy code
COPY ./ /code
WORKDIR /code

# package and copy files
RUN sh mvnw package -Dmaven.test.skip=true; \
    \
    mv ./target/base-0.0.1-SNAPSHOT.jar /deploy

WORKDIR /deploy

# delete code 
RUN rm -rf /code
