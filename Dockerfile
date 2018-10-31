FROM golang:latest

WORKDIR /go
ADD . /go

CMD ["go", "run", "wiki.go"]
