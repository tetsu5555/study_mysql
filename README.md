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

mysqlの日本語化対応

myconfをローカルで作成してvolumeをマウントさせることで設定をコンテナに反映させている

[参考](https://qiita.com/koyo-miyamura/items/4d1430b9086c5d4a58a5)
