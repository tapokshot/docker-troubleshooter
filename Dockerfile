FROM alpine:3.14
RUN apk add --no-cache \ 
 vim \
 curl \
 wget \
 net-tools \
 bash

ENTRYPOINT ["tail", "-f", "/dev/null"]