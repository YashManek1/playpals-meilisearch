FROM getmeili/meilisearch:latest

ENV MEILI_MASTER_KEY="PlayPalsSuperSecureKey123"

EXPOSE 7700

CMD ["meilisearch"]
