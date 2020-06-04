FROM google/cloud-sdk:latest

WORKDIR /opt/

COPY entrypoint.sh /opt/

ENTRYPOINT ["bash", "entrypoint.sh"]