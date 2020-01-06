FROM openjdk:12-alpine

RUN apk add -U --no-cache ca-certificates bash nodejs npm go python3 python3-dev py-pip ruby build-base

RUN npm install @openapitools/openapi-generator-cli -g

ADD . .

ENTRYPOINT /bin/bash
