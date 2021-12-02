FROM alpine:latest
MAINTAINER Ryan Meharg <ryan.meharg@altoros.com>

# Update and install base packages
RUN apk update && apk upgrade && apk add --no-cache curl bash make gnupg git g++ make openssh openssl openssl-dev jq

