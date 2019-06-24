docker-entrypoint-initdb.dに置いてあるsqlはdb初期化時に実行される。
実行されない場合は、mysql/data/以下を削除する

```
rm -rf data/*
```