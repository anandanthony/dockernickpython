FROM python:3.6.5-slim

RUN mkdir /app
WORKDIR /app

COPY app.py requirements.txt /app/
RUN pip install -r requirements.txt
RUN chmod +x app.py

LABEL maintainer="Nick Kou <nickkounz@gmail.com>" \
    version="1.0"

ENTRYPOINT [ "python", "app.py" ]
