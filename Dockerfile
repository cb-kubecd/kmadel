FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kmadel"]
COPY ./bin/ /