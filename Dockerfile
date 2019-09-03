FROM python:3.6.8

RUN apt-get update && \
  apt-get install -y python-pip && \
  pip install tensorflowjs==1.2.6 && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*
