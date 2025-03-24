FROM getmeili/meilisearch:latest

ENV MEILI_MASTER_KEY=${MEILI_MASTER_KEY}

EXPOSE 7700

CMD ["meilisearch"]
