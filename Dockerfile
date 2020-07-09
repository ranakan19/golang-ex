FROM golang:1.11

USER nobody

RUN mkdir -p /go/src/github.com/ranakan19/golang-ex
WORKDIR /go/src/github.com/ranakan19/golang-ex

COPY . /go/src/github.com/ranakan19/golang-ex
RUN go build

CMD ["./golang-ex"]
