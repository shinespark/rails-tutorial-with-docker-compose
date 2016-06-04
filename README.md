# docker-compose-rails

## What's this?

docker-compose-rails is a starter for rails with docker-compose.

+ Fork this repository
+ Rename forked repository
+ Do 'How to setup'
+ Enjoy Rails!

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
