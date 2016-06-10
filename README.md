# rails-tutorial-with-docker-compose

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

### change git remote origin

```sh
$ git remote set-url origin git@git.example.com:hoge/fuga.git
```

### rake

```sh
$ docker-compose run web rake db:...
```

### stop

```sh
$ docker-compose stop
```
