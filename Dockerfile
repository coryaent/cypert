FROM python:alpine

RUN pip install certbot \
    certbot-dns-cloudflare \
    certbot-dns-digitalocean \
    certbot-dns-dnsimple \
    certbot-dns-dnsmadeeasy \
    certbot-dns-gehirn \
    certbot-dns-google \
    certbot-dns-linode \
    certbot-dns-luadns \
    certbot-dns-nsone \
    certbot-dns-rfc2136 \
    certbot-dns-route53 \
    certbot-dns-sakuracloud \
    certbot-plugin-gandi \
    certbot-dns-cpanel \
    certbot-dns-directadmin

ENTRYPOINT ["certbot"]

CMD ["--help"]
