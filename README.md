# Rails with Laravel Mix

RailsでLaravel Mixを使う

## 開発環境構築

### ツール
* Docker, docker-compose

#### アプリケーションの構築
```
# 初回
make build

# server を起動
make serve

# bundle install
make bundler

# Assets Compile
make yarn_dev

# rails command
make console
```

http://localhost:3000 にアクセス

## 技術スタック
* Docker
* docker-compose
* ruby:2.5.1
* Rails 5.2.0
* postgresql:10
* redis:4
