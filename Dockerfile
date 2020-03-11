FROM python:3.8.2-alpine3.11 AS base

LABEL maintainer="Yokota Ryoichi <r.yokota14@gmail.com>"

RUN apk add --no-cache --upgrade graphviz font-noto font-noto-cjk \
                                 gcc musl-dev libffi-dev libressl-dev

RUN pip install poetry
