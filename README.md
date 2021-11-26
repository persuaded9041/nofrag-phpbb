# Forum NoFrag - phpBB

## Accès au forum

Le forum est accessible sur : [http://localhost:8000](http://localhost:8000).

- Identifiant : wefrag
- Mot de passe : wefrag

## Droits des fichiers et dossiers

Une fois le dossier cloné, modifier les droits suivants :

- Les dossiers `store/`, `cache/`, `files/` et `images/avatars/upload/` en 777: 
`sudo chmod -R 777 cache/ store/ files/ images/avatars/upload/`

- Le fichier `config.php` en 664: 
`sudo chmod 664 config.php `

## Installation et exécution du forum

### 1. Avec Docker

#### Prérequis

- [Installer Docker](https://docs.docker.com/engine/install/)
- [Installer Docker Compose](https://docs.docker.com/compose/install/)

#### Configuration

Installer et lancer le serveur avec la commande (dans le dossier du projet) :

```bash
docker-compose up
```

### 2. Avec Composer

#### Prérequis

- [Installer MySQL 5.7](https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/)
- [Installer PHP 7.2](https://prototype.php.net/versions/7.2/install/)
- [Installer Composer](https://www.hostinger.fr/tutoriels/comment-installer-et-utiliser-composer/)

#### Configuration

Importer la base de données à partir du fichier [./database/dump.sql](./database/dump.sql).

Installer les dépendances avec la commande (dans le dossier du projet) :

```bash
composer install
```

Lancer le serveur avec la commande (dans le dossier du projet) :

```bash
composer test
```
