# docker-compose-rails

## What's this?

docker-compose-rails is a starter for rails with docker-compose.

1. Fork this repository
1. Rename forked repository
1. Do 'How to setup'
1. Enjoy Rails!

## How to setup

### Build the project

```sh
$ docker-compose run web rails new . --database=postgresql --skip --skip-gemfile --skip-bundle

$ docker-compose build
```

### Boot the project

```sh
$ docker-compose up
```

### Create the database

```sh
$ docker-compose run web rake db:create
```

## FAQ

### rake

```sh
$ docker-compose run web rake db:...
```

### stop

```sh
$ docker-compose stop
```
