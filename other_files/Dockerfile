FROM golang
COPY hello /opt/go-http-server/hello
RUN mkdir /opt/go-http-server/static
COPY static/index.html /opt/go-http-server/static/index.html
WORKDIR /opt/go-http-server/
ENTRYPOINT ["/opt/go-http-server/hello"]
