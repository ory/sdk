#!/bin/bash

set -e

# Check the platform architecture
if [[ $(uname -m) == "x86_64" ]]; then
  # Download the x64 Dart SDK
  curl -L https://storage.googleapis.com/dart-archive/channels/stable/release/3.3.0/sdk/dartsdk-linux-x64-release.zip -o dart-sdk.zip
  # Add your installation steps here
else
  # Download the ARM Dart SDK
  curl -L https://storage.googleapis.com/dart-archive/channels/stable/release/3.3.0/sdk/dartsdk-linux-arm64-release.zip -o dart-sdk.zip
  # Add your installation steps here
fi

# Unzip the downloaded file
unzip -q dart-sdk.zip

# Remove the downloaded file
rm dart-sdk.zip

mkdir -p /usr/lib/dart
# Move the Dart SDK to the /usr/lib/dart directory
mv -v dart-sdk/* /usr/lib/dart

# Add the Dart SDK to the PATH
echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.bashrc