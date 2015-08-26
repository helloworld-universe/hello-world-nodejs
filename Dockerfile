FROM ubuntu:15.04
MAINTAINER Yonas Yanfa

EXPOSE 8888
WORKDIR /root
RUN apt-get update && apt-get install vim-tiny nodejs -y
ADD . /root
CMD bash -C '/root/run.sh';'bash'
