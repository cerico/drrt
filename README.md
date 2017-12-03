# drinks

## TLDR

All commands should be run from the makefile. If you don't have make you can copy paste the commads and run them as shell scripts


### Prerequisites

```
docker
docker-compose
make
```

### Usage

```
make setup
```

Installs packages and builds the 3 containers

```
make start
```

Stars up the application on port 2100 

```
make stop
```

Stops the application and stops any linked containers

## Explanation

* Web container runs React. Webpack-dev-server runs dev 
* Api container runs Rails
* Nginx reverse proxy between web and api
* No CORS configuration needed, handled by nginx
* All appropriate commands in Makefile

## TROUBLESHOOTING

* 502 Bad Gateway

This may happen if you have gone to the browser before the rails app has finished building. nginx is ready but rails isn't. Once application is running this sohuld no longer occur.



