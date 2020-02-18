FROM nginx:1.17.8-alpine

RUN chown -R 65534:65534 /run /var/cache

USER 65534
