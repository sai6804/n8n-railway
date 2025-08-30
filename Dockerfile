FROM n8nio/n8n:latest

WORKDIR /data
EXPOSE 5678

# Render will inject $PORT automatically
ENV N8N_PORT=$PORT
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

CMD ["n8n", "start"]
