# Forum NoFrag

## 1. Initialiser le projet

```bash
composer install
```

Créer la base de données :

```sql
CREATE DATABASE wefrag CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'wefrag'@'localhost' IDENTIFIED WITH mysql_native_password BY 'wefrag';
GRANT ALL PRIVILEGES ON 'wefrag'.* TO 'wefrag'@'localhost';
FLUSH PRIVILEGES;
```

Importer le backup de la base de données `/database/dump.sql` dans la base `wefrag`;

## 2. Lancer le serveur

```bash
composer test
```

Le forum est accessible sur : [http://localhost:8080](http://localhost:8080).

- identifiant : wefrag
- mot de passe : wefrag
