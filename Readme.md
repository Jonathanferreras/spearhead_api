# Spearhead Api

#### Api service for Spearhead application:

https://github.com/adamdevelops/Spearhead

#### Installation

1. **Install [Docker](https://docs.docker.com/get-docker/)**
2. **Clone the project:**
   `git clone https://github.com/Jonathanferreras/spearhead_api.git`
3. **Navigate to project root directory and run docker build:**
   `cd spearhead_api`
   `docker compose -f docker-compose.dev.yaml up --build`

_Note you might have to run migration. If so, open a separate window and do the following:_

1.  _Run bash in docker container:_
    `docker compose exec app bash`
2.  _Run migration:_
    `python manage.py migrate`

#### Useful Commands:

**Run app using Docker in dev mode:**
`docker compose -f docker-compose.dev.yaml up --build`

**Run app using Docker in prod mode:**
`docker compose -f docker-compose.yaml up --build`

**Run bash shell in Docker app container bash**
`docker compose exec app bash`

**Run app migrations**
`python manage.py migrate`
