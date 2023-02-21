FROM vault:latest
COPY vault.hcl /vault/config/
ENV VAULT_API_ADDR http://127.0.0.1:8200
CMD ["server", "--config", "/vault/config/vault.hcl"]