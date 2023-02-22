FROM vault:latest
COPY vault.json /vault/config/
ENTRYPOINT ["vault", "server", "--config", "/vault/config/vault.json"]