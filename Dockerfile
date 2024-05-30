FROM alpine:3.20

WORKDIR elk

COPY ./dnslog.json .
COPY ./log-generator.sh .
RUN apk update && apk add jq netcat-openbsd && apk add bash

CMD ["/bin/bash", "/elk/log-generator.sh"]