FROM openjdk:8

LABEL maintainer="Jext Community, https://github.com/jextop"

# copy code
COPY ./ /code
WORKDIR /code

# package to trigger mvn download dependencies
RUN sh mvnw package -Dmaven.test.skip=true; \
    \
    cd ..; \
    rm -rf /code; \
    ls -al

WORKDIR /
