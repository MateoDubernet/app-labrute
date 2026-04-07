# App Labrute

## Présentation
Ce projet a été réaliser durant mon alternance dans le cadre d'un devoir maison.L’objectif initial était de développer une application permettant de **simuler des combats de robots**.
Faute de temps, la partie "combat" n’a pas pu être implémentée, mais plusieurs fonctionnalités essentielles sont présentes :

- Système **d’inscription / connexion** des utilisateurs
- Interface pour **équiper son robot** (arme, bouclier, tenue)
- Interface pour consulter la **liste des robots** créés par d’autres utilisateurs
- Interface listant **tous les équipements disponibles**

### Architecture
- **Node.js / Express.js** pour le serveur
- **TypeScript** pour la logique côté serveur
- **EJS** comme moteur de templates (interfaces HTML dynamiques)
- **Docker** pour l'infrastructure

---

## Installation & Lancement
### 1. Clonage du dépôt
```bash
    git clone https://github.com/MateoDubernet/app-labrute.git
```

### 2. Lancement (Docker)
**Prérequis :** [Docker Desktop](https://www.docker.com/products/docker-desktop) installé et lancé.

```bash
    cd ./app-labrute
    docker-compose up --build
```

### 3. Accès
- **Site Web** : http://localhost (Port 80)

[!IMPORTANT]
Assurez-vous que le port 80 n'est pas déjà utilisé par une autre application sur votre machine avant de lancer le conteneur.

---

## Fonctionnalités
- **Authentification**

- **Gestion d’équipement** : Un robot peut être équipé d’une arme, d’un bouclier et d’une tenue.

- **Liste des robots** : Chaque utilisateur peut consulter les robots créés par les autres.

- **Liste des équipements** : Tous les équipements existants sont affichés dans une interface dédiée.
