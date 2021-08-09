# Postgres flyway example
This repository is a simple example of a docker-compose deploy with PostgreSQL database engine and Flyway database migration service.


## Pre-requisites
Before you get started make sure you have these properly installed:
* [Docker](https://www.docker.com/) (Engine >= v.19, Compose >= v.1.25)


## Installation
Clone the repository into a local directory in order to deploy.
```console
$ git clone git@github.com:ferrivbe/postgres-flyway.git
```

Change directory into the cloned repository.
```console
$ cd potgres-flyway
```

Use Makefile to deploy containers in docker.
```console
$ make up
```


## Container interaction
Run the project
```console
$ make up
```

Stop Docker containers without removing them.
```console
$ make down
```

Stop and remove Docker containers.
```console
$ make stop
```

Rebuild base Docker images.
```console
$ make rebuild
```