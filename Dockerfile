FROM openjdk:21-bookworm

RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates ssh bash

COPY scripts/build ./scripts

ENV GOLANG_VERSION 1.24.0

RUN set -eux; apt-get install -y --no-install-recommends bash build-essential openssl wget;


RUN wget https://go.dev/dl/go${GOLANG_VERSION}.linux-amd64.tar.gz \
    && rm -rf /usr/local/go && tar -C /usr/local -xzf go1.24.0.linux-amd64.tar.gz \
    && rm go1.24.0.linux-amd64.tar.gz

ENV GOPATH /go
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH

RUN go version

RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"

RUN curl -sL https://deb.nodesource.com/setup_20.x | bash - && apt-get install -y nodejs
# the following is a workaround for openjdk-11-jre-headless erroring due to not having a man path in slim-debian
RUN apt-get update -y
RUN apt-get install -y --no-install-recommends erlang-base erlang-dev python3 python3-dev python3-full python3-pip python3-venv ruby jq gnupg git gettext libffi-dev libssl-dev php composer php-curl php-dom php-xml php-simplexml php-xmlwriter maven pkg-config twine sudo apt-transport-https
# RUN apk add -U --no-cache ca-certificates bash nodejs npm python3 python3-dev py-pip ruby jq build-base gnupg git openssh curl gettext libffi libffi-dev openssl-dev php composer php-curl php7-tokenizer wget php-dom php-xml php-simplexml php-xmlwriter maven

RUN curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg
RUN echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
RUN sudo apt-get update -y && sudo apt-get install -y --no-install-recommends google-cloud-cli

# https://stackoverflow.com/questions/35736598/cannot-pip-install-cryptography-in-docker-alpine-linux-3-3-with-openssl-1-0-2g
#RUN apk add --no-cache \
#        libressl-dev \
#        musl-dev \
#        libffi-dev && \
#    python3 -m pip install --no-cache-dir cryptography==2.1.4 && \
#    apk del \
#        libressl-dev \
#        musl-dev \
#        libffi-dev

# RUN wget http://central.maven.org/maven2/org/openapitools/openapi-generator-cli/4.2.2/openapi-generator-cli-4.2.2.jar -O openapi-generator-cli.jar

RUN npm install -g npm@10.8.1
RUN npm i -g @openapitools/openapi-generator-cli
RUN openapi-generator-cli version-manager set 7.4.0

# dotnet
ENV PATH "$PATH:/root/.dotnet"

RUN apt-get install -y --no-install-recommends \
	liblttng-ust-dev \
	libicu-dev \
	zlib1g \
	&& wget -O dotnet-install.sh https://dot.net/v1/dotnet-install.sh \
	&& chmod +x dotnet-install.sh \
	&& ./dotnet-install.sh --channel 6.0 \
	&& rm dotnet-install.sh

# dart
RUN ./scripts/install-dart.sh

# elixir
RUN	apt-get -q update && apt-get install -y -q elixir && \
	mix local.hex --force

# rust
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

RUN rm -rf /var/lib/apt/lists/*
RUN download_url=$(curl -s https://api.github.com/repos/go-swagger/go-swagger/releases/latest | \
	jq -r '.assets[] | select(.name | contains("'"$(uname | tr '[:upper:]' '[:lower:]')"'_amd64")) | .browser_download_url') \
	&& curl -o /usr/local/bin/swagger -L'#' "$download_url" \
	&& chmod +x /usr/local/bin/swagger

RUN td=$(mktemp) \
	tdd=$(mktemp -d) \
	download_url=$(curl -s https://api.github.com/repos/cli/cli/releases/latest | \
	jq -r '.assets[] | select(.name | contains("'"$(uname | tr '[:upper:]' '[:lower:]')"'_386.tar.gz")) | .browser_download_url') \
	&& curl -o $td -L'#' "$download_url" \
	&& tar -xzf $td --strip 1 -C $tdd \
	&& mv $tdd/bin/gh /usr/local/bin/gh \
	&& chmod +x /usr/local/bin/gh \
	&& rm -rf $td $tdd

RUN gem install bundler -v 2.3.26 && \
	apt-get update && \
	apt-get install -y --no-install-recommends ruby-dev

ARG ORY_CLI_VERSION=1.1.0

RUN wget https://github.com/ory/cli/releases/download/v${ORY_CLI_VERSION}/ory_${ORY_CLI_VERSION}-linux_64bit.tar.gz \
    && tar xf ory_${ORY_CLI_VERSION}-linux_64bit.tar.gz \
    && mv ory /usr/local/bin/ory \
    && chmod +x /usr/local/bin/ory \
    && rm ory_${ORY_CLI_VERSION}-linux_64bit.tar.gz

RUN swagger version
RUN ory version
