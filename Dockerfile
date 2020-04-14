FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-1234"]
COPY ./bin/ /