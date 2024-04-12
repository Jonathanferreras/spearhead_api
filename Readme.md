# Spearhead Api

#### Api service for Spearhead application:

https://github.com/adamdevelops/Spearhead

#### Useful Commands:

**Run app using Docker in dev mode:**
`docker compose -f docker-compose.dev.yaml up --build`

**Run app using Docker in prod mode:**
`docker compose -f docker-compose.yaml up --build`

**Access Docker app container bash**
`docker compose exec app bash`

**Run app migrations**
`python manage.py migrate`
