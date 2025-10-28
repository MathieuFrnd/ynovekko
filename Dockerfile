FROM prom/prometheus:latest AS prome
WORKDIR /to_surrender
FROM grafana/grafana:latest AS graf
WORKDIR /to_surrender


