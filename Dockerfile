FROM google/cloud-sdk:222.0.0-slim

COPY mygcloud /root/.config/gcloud

ADD docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
