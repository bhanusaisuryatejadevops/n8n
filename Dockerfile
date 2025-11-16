FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# n8n listens on this port
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV N8N_HOST=0.0.0.0
ENV N8N_LOG_LEVEL=debug

EXPOSE 5678

# Start n8n with correct path
CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n"]
