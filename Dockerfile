FROM alpine:latest

WORKDIR /build

RUN python -m ensurepip
RUN pip3 install --upgrade pip