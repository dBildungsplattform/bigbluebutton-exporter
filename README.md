# BigBlueButton Exporter
Prometheus exporter for BigBlueButton.
On a HTTP `/metrics` request, the exporter will query the BigBlueButton's API for data which it then aggregates and exposes as Prometheus metrics.

<!--
![Docker Pulls](https://img.shields.io/docker/pulls/greenstatic/bigbluebutton-exporter?logo=Docker)
![Docker Image Version (latest semver)](https://img.shields.io/docker/v/greenstatic/bigbluebutton-exporter?label=latest%20docker%20image&logo=Docker&sort=semver)
![GitHub](https://img.shields.io/github/license/greenstatic/bigbluebutton-exporter)
-->

Docker container image: [ghcr.io/dbildungsplattform/bigbluebutton-exporter](https://github.com/dBildungsplattform/bigbluebutton-exporter/pkgs/container/bigbluebutton-exporter)

Default port: 9688

<!--
## Documentation
Available at: [https://bigbluebutton-exporter.greenstatic.dev](https://bigbluebutton-exporter.greenstatic.dev)
-->

## Grafana Dashboard Screenshots

![](docs/assets/img_grafana_dashboard_all_servers.png)

![](docs/assets/img_grafana_dashboard_server_instance.png)

## Metrics
See: [Exporter User Guide - Metrics](docs/exporter-user-guide.md#metrics).

## Environment Variables
See: [Exporter User Guide - Environment Variables](docs/exporter-user-guide.md#environment-variables).
