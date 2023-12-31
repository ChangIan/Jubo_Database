# Jubo - Database

## Environment
- Docker 24.0.2
- PostgreSQL 15.3

## Initialize
```bash
# Run PostgreSQL on Docker
$ docker network create -d bridge common-network
$ docker run -d --restart=always --network=common-network --name jubodb -e POSTGRES_DB=jubodb -e POSTGRES_USER=jubodb -e POSTGRES_PASSWORD=jubodb -v C:\PostgreSQL_Jubo:/var/lib/postgresql/data -p 5432:5432 postgres:latest
```

## Output

```bash
.
|   Database.sql
|   README.md
|   tree.txt
|   
+---Data
|   \---0.0.1
|           Orders.sql
|           Patient.sql
|           TransactionLog.sql
|           
+---Enum
|   \---0.0.1
|           Gender.sql
|           
\---Table
    \---0.0.1
            Operator.sql
            Orders.sql
            Patient.sql
            TransactionLog.sql
```