# Multicontainer Django Project

We have Django with Gunicorn, Nginx and Postgis in differents containers orchesting with docker compose.

## Getting Started

1. Install Docker and Docker Compose.
1. Download the project.
1. Build the project.

> docker-compose build

1. Apply migrations if is necessary.

> docker-compose run --rm djangoapp /bin/bash -c "./manage.py migrate"

1. Generate static files if is necessary.

> docker-compose run djangoapp ./manage.py collectstatic --no-input

1. Up the project.

> docker-compose up

## Author

* **Jean Pierre Mandujano G.** - *Initial work* - [manduinca](https://github.com/manduinca)

