FROM nginx:latest

WORKDIR /code

# install npm
RUN apt update
RUN apt -y install npm
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN cnpm -v

WORKDIR /etc/nginx

EXPOSE 80
