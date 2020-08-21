FROM openjdk:8

LABEL maintainer="Jext Community, https://github.com/jextop"

# copy code
COPY ./ /code

WORKDIR /code

# install git, call mvn package to trigger mvn download dependencies
RUN apt update; \
	apt -y install git; \
	git --version; \
	\
	sh mvnw package -Dmaven.test.skip=true; \
    \
    cd /; \
    rm -rf /code; \
    ls -al

WORKDIR /
