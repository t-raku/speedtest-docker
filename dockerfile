FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y --no-install-recommends speedtest-cli
RUN apt-get -y clean

CMD [ "speedtest" ]