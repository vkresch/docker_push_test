FROM python:alpine

COPY . /app
WORKDIR /app

ENTRYPOINT [ "python", "main.py" ]