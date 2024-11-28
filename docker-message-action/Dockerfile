# Utiliser une image de base légère
FROM alpine:3.20

# Ajouter un script d'entrée
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Définir le script comme point d'entrée
ENTRYPOINT ["/entrypoint.sh"]