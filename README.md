# Wordpress project template

## Get started

Create a repository from this template and clone it.

### Requirements

- `docker` and `docker compose >= 2.0`
- `make`

### Build

```sh
make build
```

### Start

```sh
make start
```

At this point you can reach wordpress interface at <http://localhost>.

Wordpress port can be configured in the `.env` file at `WORDPRESS_PORT`.

### Stop

```sh
make stop
```

## Env file

All the wordpress parameters can be set in the `.env` file.

## Docs

Related blog post:

- [WordPress Local Development Using Docker
    Compose](https://www.datanovia.com/en/lessons/wordpress-local-development-using-docker-compose/):
    Deploy Wordpress on localhost using docker
- [Docker WordPress Production
    Deployment](https://www.datanovia.com/en/lessons/docker-wordpress-production-deployment/):
    Step-by-step guide to deploy WordPress online using docker-compose
- [Using Docker WordPress Cli to Manage WordPress
    Websites](https://www.datanovia.com/en/lessons/using-docker-wordpress-cli-to-manage-wordpress-websites/):
    Commande line interface for managing a WordPress website

The installation tool kit, provided here, include:

- Nginx web server
- MariaDB/MySQL used for Wordpress database
- phpMyAdmin interface to connect to your MySQL database
- WP-Cli: Wordpress Command Line Interface
- Makefile directives for automatization.

## References

- [WordPress: with Nginx web server in
    Docker](https://github.com/mjstealey/wordpress-nginx-docker)
- [Quickstart: Compose and
    WordPress](https://docs.docker.com/compose/wordpress/)

## Credits

Huge thanks to the original repository author [Kassambara](https://github.com/kassambara).
