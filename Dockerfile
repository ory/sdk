FROM golang:1.13.5-alpine

RUN apk add -U --no-cache ca-certificates openjdk bash node

RUN npm install @openapitools/openapi-generator-cli -g

ENTRYPOINT /bin/bash
