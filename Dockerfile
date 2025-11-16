FROM n8nio/n8n:latest

# Let n8n listen on the correct port for Render
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=http
ENV WEBHOOK_TUNNEL_URL=""

# Expose port
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
