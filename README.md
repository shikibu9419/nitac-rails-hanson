# NITAC Rails Hanson
Rails ハンズオンで使えるTodoリストサンプル

## セットアップ方法
以下のコマンドを入力するとサーバが起動する.
```shell
source aliases.sh
build
rails db:create db:migrate
up
# 以降, stopでサーバを停止, upでサーバを再起動できる
```
なお, `source setup.sh && up`でも同様に起動できる.

## 参考URL
- Dockerによるセットアップ  
  https://qiita.com/pokohide/items/7397b92a188da841b435
- devise.rb  
  https://qiita.com/cigalecigales/items/f4274088f20832252374
