FROM golang:1.15-buster

ENV GOPATH /
RUN go get golang.org/x/tools/cmd/godoc
COPY ./main.bash /bin/main.bash

CMD ["/bin/main.bash"]
