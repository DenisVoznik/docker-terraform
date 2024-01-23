FROM alpine:latest
WORKDIR /app
COPY ./terraform .
ENTRYPOINT ["/app/terraform", "-chdir=/app/tf-files"]