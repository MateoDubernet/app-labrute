# Utilise une image légère de Node.js basée sur Alpine Linux pour réduire la taille finale
FROM node:18-alpine

# Définit le dossier de travail à l'intérieur du conteneur (toutes les commandes suivantes s'y exécuteront)
WORKDIR /app

# Copie d'abord les fichiers de dépendances pour profiter du cache Docker (évite de réinstaller les packages si seul le code source change)
COPY package*.json ./

# Installe les dépendances définies dans package.json
RUN npm install

# Copie le reste des fichiers du projet dans le conteneur
COPY . .

# Indique que le conteneur écoutera sur le port 4200
EXPOSE 4200

# Commande par défaut pour lancer l'application lors du démarrage du conteneur
CMD ["npm", "start"]