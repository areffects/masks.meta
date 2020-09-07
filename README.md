# Masks meta

This repo is made to ease work with multiple connected Masks apps & services.

## Quickstart

1. Install `meta` plugin

```sh
npm i -g meta
```

2. Clone this repo

```sh
meta git git@github.com:areffects/masks.meta.git
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

7. Prepare ENVs for internal apps & services

Front
```
NODE_ENV=development
```

Back
```
NODE_ENV=development
```

8. Start apps & services using `docker-compose`

```bash
docker-compose -f docker-compose.dev.yml build
docker-compose -f docker-compose.dev.yml up -d
```
