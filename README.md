# Jubo - Database

## Environment
- Docker 24.0.2
- PostgreSQL 15.3

## Initialize
```bash
# Run PostgreSQL on Docker
$ docker run -d --restart=always --name jubodb -e POSTGRES_DB=jubodb -e POSTGRES_USER=jubodb -e POSTGRES_PASSWORD=jubodb -v C:\PostgreSQL_Jubo:/var/lib/postgresql/data -p 5432:5432 postgres:latest