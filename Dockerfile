FROM resin/raspberry-pi-node:latest
MAINTAINER Markian Yskout <markian.yskout@gmail.com>
LABEL Description="Docker image for raspberry pi including node & zip"

# General dependencies
RUN apt-get update && apt-get install -y \
  zip 

# Cleanup
RUN apt-get clean && \
  rm -rf /var/lib/apt

