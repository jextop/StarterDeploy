FROM nginx:latest

LABEL maintainer="Jext Community, https://github.com/jextop"

# copy code
COPY ./package.json /code/

WORKDIR /code

# install git, npm and yarn
RUN apt update; \
	apt -y install git; \
	git --version; \
	\
	apt -y install npm; \
	node -v; \
	\
	npm install -g cnpm --registry=https://registry.npm.taobao.org; \
	cnpm -v; \
	cnpm install; \
	\
	cnpm install -g yarn; \
	yarn --version; \
	yarn config set registry https://registry.npm.taobao.org -g; \
	yarn config set sass_binary_site http://cdn.npm.taobao.org/dist/node-sass -g

WORKDIR /etc/nginx

# 关闭日志
COPY ./nginx.conf ./

EXPOSE 80
