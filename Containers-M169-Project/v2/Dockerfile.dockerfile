# Prometheus base image
FROM prom/prometheus

# Prometheus config file auf dem Image laden
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Port öffnen
EXPOSE 9090

# Prometheus starten
CMD ["--config.file=/etc/prometheus/prometheus.yml"]
