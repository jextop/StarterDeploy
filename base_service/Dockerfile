FROM python:3.6

LABEL maintainer="Jext Community, https://github.com/jextop"

COPY ./install.sh /code/
COPY ./requirements.txt /code/
WORKDIR /code

# install
RUN chmod +x *.sh && ./install.sh

# Downgrade tornado from 6 to 5 for error: 
# ATTRIBUTEERROR: MODULE 'TORNADO.WEB' HAS NO ATTRIBUTE 'ASYNCHRONOUS'
RUN pip uninstall -y tornado; \
	pip install tornado==5.1.1
