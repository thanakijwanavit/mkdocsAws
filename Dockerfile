FROM python:3.8.3


RUN pip install awscli --upgrade --user 

RUN pip install mkdocs
