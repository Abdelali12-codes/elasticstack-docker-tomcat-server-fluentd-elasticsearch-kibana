FROM fluent/fluentd:v1.13-debian-1

# Use root account to use apt
USER root

USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "5.0.3"]

COPY fluentd.conf /fluentd/etc
USER fluent