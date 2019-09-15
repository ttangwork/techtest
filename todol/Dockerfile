FROM postgres
ADD init.sql /docker-entrypoint-initdb.d/

FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /todol
WORKDIR /todol
COPY requirements.txt /todol/
RUN pip install -r requirements.txt
COPY . /todol/
