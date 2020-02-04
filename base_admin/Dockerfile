FROM nginx:latest

WORKDIR /code

# install npm
RUN apt update
RUN apt -y install npm
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

# install node:8
RUN npm install -g n@8.9.3

RUN cnpm -v
RUN node -v

WORKDIR /etc/nginx

EXPOSE 80
