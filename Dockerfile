FROM dockerfile/ubuntu:latest

RUN apt-get update && apt-get install -qq -y --no-install-recommends socat
COPY ./start /

CMD ["/start"]
