FROM getmeili/meilisearch:latest

# Expose the default Meilisearch port
EXPOSE 7700

# Set environment variables (override via Render dashboard if needed)
ENV MEILI_HTTP_ADDR=0.0.0.0:7700
ENV MEILI_MASTER_KEY=your_secure_master_key_here
ENV MEILI_ENV=production
ENV MEILI_NO_ANALYTICS=true

# Use a volume for persistent data (Render supports this)
VOLUME /meili_data

# Command to run Meilisearch
ENTRYPOINT ["tini", "--"]
CMD ["/bin/meilisearch"]