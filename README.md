# docker-laravel-php-cli
Container for running laravel cli bits, based on the latest official php:cli, with a few laravel requirements and a couple of database (mysql and postgresql) options installed.

This can easily be used to run artisan commands by providing artisan as the entrypoint.

Available on [Docker Hub](https://hub.docker.com/r/tomsowerby/laravel-php-cli/)

Usage should be the same as the [Official PHP cli](https://hub.docker.com/_/php/)

Check the version:

	docker run -it --rm tomsowerby/laravel-php-cli php -v

Run artisan (command run from a laravel directory):

	docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp tomsowerby/laravel-php-cli php artisan


Please report bugs or suggestions for this container to the [GitHub issue](https://github.com/tomsowerby/docker-laravel-php-cli/issues) page.