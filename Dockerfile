FROM python:3
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app
ADD /requirements.pip /app/ 
RUN pip install -r requirements.pip

ADD . /app/