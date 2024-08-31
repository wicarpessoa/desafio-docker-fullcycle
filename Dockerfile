FROM golang:alpine

WORKDIR /go/src/example/hello

COPY . .

RUN go mod init example/hello

ENTRYPOINT [ "go", "run", "."]