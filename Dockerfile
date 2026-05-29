FROM eclipse-temurin:21-jdk

# TARGETARCH is provided automatically by BuildKit (amd64, arm64, ...).
# Declaring it here makes it available to the RUN steps below.
ARG TARGETARCH
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates ssh bash build-essential openssl wget unzip sudo apt-transport-https pkg-config git gettext

# Ory CLI
ARG ORY_CLI_VERSION=v1.1.0
RUN curl https://raw.githubusercontent.com/ory/meta/master/install.sh | sh -s -- -s -b /usr/local/bin ory ${ORY_CLI_VERSION} 
RUN which ory
RUN ory version

# internal scripts
COPY scripts/build ./scripts

# Golang
ENV GOLANG_VERSION=1.26.3
RUN wget https://go.dev/dl/go${GOLANG_VERSION}.linux-${TARGETARCH}.tar.gz \
	&& rm -rf /usr/local/go && tar -C /usr/local -xzf go${GOLANG_VERSION}.linux-${TARGETARCH}.tar.gz \
	&& rm go${GOLANG_VERSION}.linux-${TARGETARCH}.tar.gz

ENV GOPATH=/go
ENV PATH=$GOPATH/bin:/usr/local/go/bin:$PATH
RUN go version
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"

# NodeJS
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash - && apt-get install -y nodejs

RUN apt-get install -y --no-install-recommends erlang-base erlang-dev python3 python3-dev python3-full python3-pip python3-venv ruby jq gnupg libffi-dev libssl-dev php composer php-curl php-dom php-xml php-simplexml php-xmlwriter maven twine 

# gcloud CLI (GCP)
RUN curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg
RUN echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
RUN sudo apt-get update -y && sudo apt-get install -y --no-install-recommends google-cloud-cli

RUN npm install -g npm@11.7.0
RUN npm i -g @openapitools/openapi-generator-cli@2.25.2
RUN npx @openapitools/openapi-generator-cli@2.25.2 version-manager set 7.17.0

# dotnet
ENV PATH="$PATH:/root/.dotnet"

RUN apt-get install -y --no-install-recommends \
	liblttng-ust-dev \
	libicu-dev \
	zlib1g
RUN curl -L https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh | bash -s -- --channel 8.0

# dart
RUN ./scripts/install-dart.sh
ENV PATH="$PATH:/usr/lib/dart/bin"

# elixir
RUN	apt-get -q update && apt-get install -y -q elixir && \
	mix local.hex --force

# rust
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Go-swagger
RUN rm -rf /var/lib/apt/lists/*
RUN download_url=$(curl -s https://api.github.com/repos/go-swagger/go-swagger/releases/latest | \
	jq -r --arg name "swagger_linux_${TARGETARCH}" '.assets[] | select(.name == $name) | .browser_download_url') \
	&& curl -o /usr/local/bin/swagger -L'#' "$download_url" \
	&& chmod +x /usr/local/bin/swagger
RUN swagger version

# GitHub CLI
# https://github.com/cli/cli/blob/trunk/docs/install_linux.md#debian
RUN sudo mkdir -p -m 755 /etc/apt/keyrings \
	&& out=$(mktemp) && wget -nv -O$out https://cli.github.com/packages/githubcli-archive-keyring.gpg \
	&& cat $out | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
	&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
	&& sudo mkdir -p -m 755 /etc/apt/sources.list.d \
	&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
	&& sudo apt update \
	&& sudo apt install gh -y

RUN gem install bundler -v 2.3.26 && \
	apt-get update && \
	apt-get install -y --no-install-recommends ruby-dev



RUN echo kern.maxfiles=65536 | sudo tee -a /etc/sysctl.conf
RUN echo kern.maxfilesperproc=65536 | sudo tee -a /etc/sysctl.conf
RUN ulimit -n 65536
