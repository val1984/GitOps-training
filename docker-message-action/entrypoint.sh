#!/bin/sh -l

# Lire le message depuis les arguments
MESSAGE="$1"

# Générer un fichier contenant le message
echo "Votre message : $MESSAGE" > /output/message.txt

# Afficher le message dans les logs
echo "Message généré : $MESSAGE"

# Définir la sortie de l'action
echo "name=output-message::Votre message : $MESSAGE >> $GITHUB_OUTPUT"