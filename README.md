# Masks meta

This repo is made to ease work with multiple connected Masks apps & services.

## Quickstart

1. Install `meta` plugin

```sh
npm i -g meta
```

2. Clone this repo

```sh
meta git clone git@github.com:areffects/masks.meta.git
```

3. Create new branch (USE `develop` AS BASE!!!)

```sh
meta git checkout develop
meta git checkout -b <YOUR_BRANCH_NAME>
```

4. Perform required changes in source code

5. Add, commit (space after `-m` is important)

```sh
meta git add .
meta git commit -m "<COMMIT_MESSAGE>"
```

6.1. If you are pushing first time - push with upstream

```sh
meta git push origin -u <YOUR_BRANCH_NAME>
```

6.2. Otherwise - just push

```sh
meta git push
```

## Docker

To start apps

```sh
docker-compose -f docker-compose.apps.yml up -d
```

To start services

```
docker-compose -f docker-compose.services.yml up -d
```

To ls all running docker-containers

```
docker ps | grep masks
```

## Vault

To setup vault you need to login here

```
http://0.0.0.0:8200
```

All config here

```
./dockerfiles/vault/config
```
