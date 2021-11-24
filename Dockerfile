FROM nginx:1.21.4-alpine

RUN chown -R 65534:65534 /run /var/cache

USER 65534
