## set up

```
docker-compose up

docker-compose exec db bash

mysql> mysql -u roo -p
// enter password - root
```

## trouble shooting

docker-entrypoint-initdb.dに置いてあるsqlはdb初期化時に実行される。
実行されない場合は、mysql/data/以下を削除する

```
rm -rf data/*
```

