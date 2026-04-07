# App Labrute

## Présentation
Ce projet a été réaliser durant mon alternance dans le cadre d'un devoir maison.L’objectif initial était de développer une application permettant de **simuler des combats de robots**. Faute de temps, la partie "combat" n’a pas pu être implémentée, mais plusieurs fonctionnalités essentielles sont présentes.

### Stack Technique
- **Express.js**
- **TypeScript**
- **EJS**
- **Docker**

---

## Installation & Lancement
### 1. Clonage du dépôt
```bash
    git clone https://github.com/MateoDubernet/app-labrute.git
```

### 2. Lancement (Docker)
**Prérequis :** [Docker Desktop](https://www.docker.com/products/docker-desktop) installé et lancé.

[!IMPORTANT]
Assurez-vous que le port 80 n'est pas déjà utilisé par une autre application sur votre machine avant de lancer le conteneur.

```bash
    cd ./app-labrute
    docker-compose up --build
```

### 3. Accès
Ouvrir un navigateur web et aller à l'adresse: http://localhost

---

## Fonctionnement du Système
1. **Authentification**

2. **Gestion d’équipement** : Un robot peut être équipé d’une arme, d’un bouclier et d’une tenue.

3. **Liste des robots** : Chaque utilisateur peut consulter les robots créés par les autres.

4. **Liste des équipements** : Tous les équipements existants sont affichés dans une interface dédiée.
