FROM nginx:latest

LABEL maintainer="Jext Community, https://github.com/jextop"

# copy code
COPY ./package.json /code/

WORKDIR /code

# install npm
RUN apt update; \
	apt -y install git; \
	git --version; \
	\
	apt -y install npm; \
	npm install -g cnpm --registry=https://registry.npm.taobao.org; \
	\
	cnpm -v; \
	node -v; \
	cnpm install

WORKDIR /etc/nginx

EXPOSE 80
