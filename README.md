# Forum NoFrag - phpBB

- [Installation et exécution du forum](#installation-et-exécution-du-forum)
  - [Prérequis](#prérequis)
  - [Configuration](#configuration)
    - [Installation](#installation)
    - [Exécution du serveur](#exécution-du-serveur)
    - [Arrêt du serveur](#arrêt-du-serveur)
    - [Désinstallation du projet](#désinstallation-du-projet)
- [Accès au forum](#accès-au-forum)


## Installation et exécution du forum

### Prérequis

- [Installer sudo docker et sudo docker Compose](https://docs.docker.com/engine/install/)

### Configuration

Lancer les commandes suivantes dans le dossier du projet :

#### Installation

```bash
sudo docker compose build --no-cache
```

#### Exécution du serveur

```bash
sudo docker compose up
# ou `sudo docker compose up -d` pour le laisser tourner en tâche de fond
```

#### Arrêt du serveur

```bash
sudo docker compose down
# ou `sudo docker compose down -v` pour supprimer la base de données
```

#### Désinstallation du projet

```bash
sudo docker builder prune -f
```

## Accès au forum

Le forum est accessible sur : [http://localhost:8000](http://localhost:8000).

- Identifiant : wefrag
- Mot de passe : wefrag
