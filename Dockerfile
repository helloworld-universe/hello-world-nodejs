FROM ubuntu:15.04
MAINTAINER Yonas Yanfa

EXPOSE 8888
WORKDIR /root
RUN apt-get update && apt-get install nodejs -y
ADD . /root
CMD ["/root/run.sh"]
