FROM python:3.14-alpine
EXPOSE 9688

RUN apk update && apk upgrade --no-cache
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r /app/requirements.txt

COPY ./bbb-exporter /app
WORKDIR /app

USER nobody
ENTRYPOINT ["python"]
CMD ["server.py"]