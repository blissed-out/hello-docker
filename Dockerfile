FROM alpine:latest
ENV Name="Captain"
CMD ["sh", "-c", "echo Hello, ${Name}!"]

