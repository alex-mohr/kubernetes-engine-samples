FROM golang:1.8-alpine
ADD ./helloapp/ /go/src/hello-app
WORKDIR /go/src/hello-app
RUN go install hello-app

FROM alpine:latest
COPY --from=0 /go/bin/hello-app .
ENV PORT 8080
ENTRYPOINT ["./hello-app"]