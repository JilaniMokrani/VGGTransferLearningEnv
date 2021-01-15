FROM tensorflow/tensorflow:2.3.0
LABEL MAINTAINER="Jilani Mokrani"
COPY ./*.py ./
RUN python3 ./init.py