# Masks meta

This repo is made to ease work with multiple connected Masks apps & services.

## Quickstart

1. Install `meta` plugin

```bash
$ npm i -g meta
```

2. Clone this repo

```bash
$ meta git clone git@github.com:areffects/masks.meta.git
```

3. Create new branch (USE `develop` AS BASE!!!)

```bash
$ meta git checkout develop
$ meta git checkout -b <YOUR_BRANCH_NAME>
```

4. Prepare ENVs for internal apps & services

To copy all default env files run this:

```bash
$ cp ./masks.be/.env.example ./masks.be/.env
$ cp ./masks.fe.landing/.env.example ./masks.fe.landing/.env
$ cp ./masks.fe.market/.env.example ./masks.fe.market/.env
```

5. Run script

   ```bash
   $ yarn
   ```

   in

   `masks.be/`

   `masks.fe.landing/`

   `masks.fe.market/`

   folders

6. Start apps & services using `docker-compose`

For development

```bash
$ yarn up:dev
```

For production

```bash
$ yarn up:prod
```

## Guide to commit

1 Perform required changes in source code

2 Add, commit (space after `-m` is important)

```bash
$ meta git add .
$ meta git commit -m "<COMMIT_MESSAGE>"
```

2.1. If you are pushing first time - push with upstream

```bash
$ meta git push origin -u <YOUR_BRANCH_NAME>
```

2.2. Otherwise - just push

```bash
$ meta git push
```

## Vault

To setup vault you need to login here

http://localhost/vault

All config here

```bash
./dockerfiles/vault/config
```
