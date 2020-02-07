FROM nginx:latest

LABEL maintainer="Jext Community, https://github.com/jextop"

WORKDIR /code

# install npm
RUN apt update; \
	apt -y install npm; \
	npm install -g cnpm --registry=https://registry.npm.taobao.org; \
	\
	cnpm -v; \
	node -v

WORKDIR /etc/nginx

EXPOSE 80
