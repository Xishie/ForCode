# Prometheus base image
FROM prom/prometheus

# Prometheus donfig file to container
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Open port
EXPOSE 9090

# Start Prometheus
CMD ["--config.file=/etc/prometheus/prometheus.yml"]
