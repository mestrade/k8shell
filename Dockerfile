FROM scratch
EXPOSE 8080
ENTRYPOINT ["/k8shell"]
COPY ./bin/ /