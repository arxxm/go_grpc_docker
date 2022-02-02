FROM golang:1.12

ADD . /go/src/github.com/arxxm/grpc_docker_go/server

RUN go install github.com/arxxm/grpc_docker_go/server

ENTRYPOINT ["/go/bin/server"]

EXPOSE 5300