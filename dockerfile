FROM golang:latest

WORKDIR /usr/src/app

RUN go mod init test/hello

COPY . .

RUN go run .