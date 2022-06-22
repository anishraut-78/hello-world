FROM ubuntu:latest

RUN /bin/bash -c 'This is would generally be apt-get or other system config'
ENV myCustomEnvVar="This is a simple" \
    otherEnvVar="This is also a sample."