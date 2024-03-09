FROM python:3.9

RUN pip install certbot certbot-plugin-gandi certbot-dns-cpanel

CMD certbot --help
