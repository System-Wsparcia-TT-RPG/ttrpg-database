# ttpg-database
Database container setup

```
docker build -f Dockerfile.db -t db_image .
docker run -d --name db_container -p 5432:5432 db_image
```
