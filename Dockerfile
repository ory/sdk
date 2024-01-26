FROM openjdk:15-buster

RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates ssh bash

RUN apt-get -y install libncurses5 clang libcurl4 libpython2.7 libpython2.7-dev 

RUN apt-get -y install libxml2

# Install swift
RUN \
	curl https://download.swift.org/swift-5.9.2-release/ubuntu1804/swift-5.9.2-RELEASE/swift-5.9.2-RELEASE-ubuntu18.04.tar.gz -o swift.tar.gz &&\
	tar xzf swift.tar.gz && \
	mv swift-5.9.2-RELEASE-ubuntu18.04 /usr/share/swift && \
	export PATH=/usr/share/swift/usr/bin:$PATH && \
	swift -v 

ENV PATH /usr/share/swift/usr/bin:$PATH

# Install swift-openapi-generator
RUN git clone https://github.com/apple/swift-openapi-generator.git \
&& cd swift-openapi-generator \
&& swift build \
&& ln -s $(pwd)/.build/debug/swift-openapi-generator /usr/local/bin/swift-openapi-generator \
&& swift-openapi-generator --help

# Install Homebrew
RUN git clone https://github.com/Homebrew/brew /home/linuxbrew/Homebrew \
    && mkdir -p /home/linuxbrew/bin \
    && ln -s /home/linuxbrew/Homebrew/bin/brew /home/linuxbrew/bin/ \
    && export PATH="/home/linuxbrew/bin:$PATH"

# Export Homebrew binary directory to PATH
ENV PATH /home/linuxbrew/bin:$PATH

# Disable automatic updates
ENV HOMEBREW_NO_AUTO_UPDATE=1

# Install Cocoapods
RUN brew install cocoapods

# Install SourceDocs to generate swift client documentation
RUN brew install sourcedocs


ENV GOLANG_VERSION 1.17

RUN set -eux; \
	apt-get install -y --no-install-recommends bash build-essential openssl golang-go curl wget; \
	rm -rf /var/lib/apt/lists/*; \
	export \
	# set GOROOT_BOOTSTRAP such that we can actually build Go
	GOROOT_BOOTSTRAP="$(go env GOROOT)" \
	# ... and set "cross-building" related vars to the installed system's values so that we create a build targeting the proper arch
	# (for example, if our build host is GOARCH=amd64, but our build env/image is GOARCH=386, our build needs GOARCH=386)
	GOOS="$(go env GOOS)" \
	GOARCH="$(go env GOARCH)" \
	GOHOSTOS="$(go env GOHOSTOS)" \
	GOHOSTARCH="$(go env GOHOSTARCH)" \
	; \
	# also explicitly set GO386 and GOARM if appropriate
	# https://github.com/docker-library/golang/issues/184
	dpkgArch="$(dpkg --print-architecture)"; \
	case "$dpkgArch" in \
	armhf) export GOARM='6' ;; \
	armv7) export GOARM='7' ;; \
	x86) export GO386='387' ;; \
	esac; \
	\
	wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; \
	tar -C /usr/local -xzf go.tgz; \
	rm go.tgz; \
	\
	cd /usr/local/go/src; \
	./make.bash; \
	\
	rm -rf \
	# https://github.com/golang/go/blob/0b30cf534a03618162d3015c8705dd2231e34703/src/cmd/dist/buildtool.go#L121-L125
	/usr/local/go/pkg/bootstrap \
	# https://golang.org/cl/82095
	# https://github.com/golang/build/blob/e3fe1605c30f6a3fd136b561569933312ede8782/cmd/release/releaselet.go#L56
	/usr/local/go/pkg/obj \
	; \
	\
	export PATH="/usr/local/go/bin:$PATH"; \
	go version

ENV GOPATH /go
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH
ENV GO111MODULE=on

RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"

RUN curl -sL https://deb.nodesource.com/setup_15.x | bash - && apt-get install -y nodejs
# the following is a workaround for openjdk-11-jre-headless erroring due to not having a man path in slim-debian
RUN apt-get update -y
RUN apt-get install -y --no-install-recommends python3 python3-dev python3-pip ruby jq gnupg git gettext libffi6 libffi-dev libssl-dev php composer php-curl php7.3-tokenizer php-dom php-xml php-simplexml php-xmlwriter maven pkg-config
# RUN apk add -U --no-cache ca-certificates bash nodejs npm python3 python3-dev py-pip ruby jq build-base gnupg git openssh curl gettext libffi libffi-dev openssl-dev php composer php-curl php7-tokenizer wget php-dom php-xml php-simplexml php-xmlwriter maven

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

RUN npm install -g npm@7.21.0
RUN npm i -g @openapitools/openapi-generator-cli
RUN openapi-generator-cli version-manager set 5.2.1
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install --user --upgrade setuptools wheel twine

# dotnet
ENV PATH "$PATH:/root/.dotnet"

RUN apt-get install -y --no-install-recommends \
	liblttng-ust-dev \
	libicu-dev \
	zlib1g \
	&& wget -O dotnet-install.sh https://dot.net/v1/dotnet-install.sh \
	&& chmod +x dotnet-install.sh \
	&& ./dotnet-install.sh --channel 5.0 \
	&& rm dotnet-install.sh

# dart
RUN \
	apt-get -q update && apt-get install --no-install-recommends -y -q gnupg2 curl git ca-certificates apt-transport-https openssh-client && \
	curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add - && \
	curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list && \
	apt-get update && \
	apt-get install dart=2.19.6-1

# elixir
RUN \
	wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && \
	dpkg -i erlang-solutions_2.0_all.deb && \
	apt-get -q update && apt-get install --no-install-recommends -y -q esl-erlang elixir && \
	rm erlang-solutions_2.0_all.deb && \
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

ADD go.mod go.mod
ADD go.sum go.sum
RUN go build -o /usr/local/bin/ory github.com/ory/cli

RUN swagger version
RUN ory version

ENTRYPOINT /bin/bash
