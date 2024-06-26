FROM google/cloud-sdk:latest

LABEL org.opencontainers.image.source=https://github.com/epoch8/gcloud-kubectl-docker

RUN apt-get install google-cloud-cli-gke-gcloud-auth-plugin kubectl

RUN curl -o /usr/bin/cloud-sql-proxy https://storage.googleapis.com/cloud-sql-connectors/cloud-sql-proxy/v2.11.4/cloud-sql-proxy.linux.amd64; \
    chmod +x /usr/bin/cloud-sql-proxy
