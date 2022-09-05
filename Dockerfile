FROM golang:1.16.7 as dev

WORKDIR /app
RUN go install github.com/cosmtrek/air@latest
CMD ["air"]