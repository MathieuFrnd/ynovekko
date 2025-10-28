# Prometheus and grafana

## Prerequisites

A virtual Machine with a public ipv4 and Docker + Docker Compose installed.
Ensure ports 80 and 443 are open for external access.

### Setup

1. Retrieve the projet from the repository
docker pull " repository tag"

2. Configure Duckdns
    Create a domain on duckdns.org

3. Edit /etc/hosts (optional for local testing)

127.0.0.1 grafana.local
127.0.0.1 prometheus.local

4. Build and start containers

docker compose up -d --build

5. Verify running containers

docker ps

6. Check logs for nginx-proxy

docker compose logs -f nginx-proxy

7. Access services in browser

Prometheus: http://domain name

Grafana: http://domain name

8. Stop or remove containers

docker compose down

9. Optional: rebuild from scratch

docker compose build --no-cache