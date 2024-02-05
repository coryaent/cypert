FROM python:3.9

RUN pip install certbot certbot-plugin-gandi

ENTRYPOINT ["certbot"]
