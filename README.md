# example yamllint

## 準備

イメージを作る。

```bash
docker build . -t example-yamllint
```

## 起動

バックグラウンドでコンテナを建てる。

```bash
docker run -it --detach --name example-yamllint example-yamllint sleep infinity
```

その後中に入ってアレコレ。

```bash
docker exec -it example-yamllint
```

## あと処理

```bash
docker rm -f example-yamllint
docker rmi example-yamllint
```