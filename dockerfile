FROM getmeili/meilisearch:latest

# Set the master key for security
ENV MEILI_MASTER_KEY="PlayPalsSuperSecureKey123"

# Expose the Meilisearch port
EXPOSE 7700

# Start Meilisearch
CMD ["meilisearch"]
