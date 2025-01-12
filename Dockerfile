FROM golang:alpine
WORKDIR /app
COPY . .
RUN go get
CMD ["go", "run", "./main.go"]
EXPOSE 8080
