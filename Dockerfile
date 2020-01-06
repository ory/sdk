FROM openjdk:12-alpine

RUN apk add -U --no-cache ca-certificates bash nodejs npm go python3 python3-dev py-pip ruby build-base

RUN npm install @openapitools/openapi-generator-cli -g

ADD . .

RUN pip --version
RUN ruby --version
RUN python --version
RUN npm --version
RUN go version
RUN node --version
RUN java -version

ENTRYPOINT /bin/bash
