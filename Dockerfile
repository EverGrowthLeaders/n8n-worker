FROM docker.n8n.io/n8nio/n8n:latest
# Arranca directamente en modo worker
CMD ["n8n", "worker"]
