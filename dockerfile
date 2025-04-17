FROM devlikeapro/whatsapp-http-api:latest

# Expose the port
EXPOSE 3000

# Set environment variables
ENV WHATSAPP_API_PORT=3000
ENV WHATSAPP_API_KEY=your-secret-key
# We'll set WHATSAPP_HOOK_URL after n8n is deployed
