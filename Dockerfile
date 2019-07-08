FROM ubuntu:18.04

RUN apt update && apt install golang -y 

WORKDIR /home

COPY server.go /home

CMD go run server.go


