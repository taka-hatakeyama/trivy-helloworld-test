FROM golang:1.13

WORKDIR /go/src/invoke

COPY invoke.go .
RUN go install -v

COPY . .

CMD ["invoke"]
