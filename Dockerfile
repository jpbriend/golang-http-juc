FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-juc"]
COPY ./bin/ /