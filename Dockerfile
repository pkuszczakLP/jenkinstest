FROM ubuntu:latest
ARG TEST=${GIT_AUTH}
ENV GIT_TEST=${TEST}
RUN apt update && apt install -y curl wget
RUN printenv
