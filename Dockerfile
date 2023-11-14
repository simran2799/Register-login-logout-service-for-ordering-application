FROM python:3

ENV PYTHONUNBUFFERED 1
RUN mkdir /reglog_api
WORKDIR /reglog_api
COPY . /reglog_api/
RUN pip install -r requirements.txt