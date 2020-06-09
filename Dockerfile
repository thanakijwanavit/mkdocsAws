FROM python:3.8.3-alpine


RUN apk add --update \
    build-base \
    && pip install awscli --upgrade --user \
    && apk --purge -v del py-pip \
    && rm -rf /var/cache/apk/*

RUN pip install mkdocs
