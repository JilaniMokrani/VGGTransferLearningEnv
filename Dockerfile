FROM tensorflow/tensorflow:2.3.0
LABEL MAINTAINER="Jilani Mokrani"
COPY ./*.py ./
RUN pip install pillow
RUN python3 ./init.py

