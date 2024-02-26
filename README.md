# アプリケーション名
LIFE STOCKER

# アプリケーション概要
防災グッズ、日用品管理アプリ  
防災のニュース等があったタイミングだけでなく、普段の日常生活から防災に対する意識を高め、備えることを目的としたアプリ

# URL
https://life-stocker.onrender.com

# テスト用アカウント
・Basic認証ID：admin  
・Basic認証パスワード：1234321  
・メールアドレス：test1234@test.com  
・パスワード：1234321

# 利用方法

## 防災グッズ管理
1.トップページのヘッダーページから、ユーザー新規登録を行う  
2.防災グッズリスト内にて、アイテム登録を行う

## 日用品の管理
1.ログイン後のトップページ内のリスト登録から、リストの登録を行う  
2.作成したリスト内にて、アイテム登録を行う

## 購入予定一覧
1.各リスト内でのアイテム登録時の購入予定にチェックを入れる  
2.購入予定にチェックが入っているアイテムが一覧表示される

## リスト共有
1.リスト登録時、もしくはリスト編集にて、共有用IDと共有用パスワードを設定する  
2.共有したいリストの詳細ページに記載されている、共有用IDと共有用パスワードを共有したい人に伝える

## リスト参加
1.家族など、他の人が作成したリストの共有用IDと共有用パスワードを教えてもらう  
2.ログイン後のトップページのリスト参加から、共有用IDと共有用パスワードを入力し、リストに参加する

# アプリケーションを作成した背景
このアプリケーションを作成するきっかけとなったのは、今年の正月に発生した能登半島地震である。  
地震発生の際、自分自身は大阪に居たので特に影響はなかったが、義母が新潟に帰省をしていたタイミングであったため、1日だけではあるが避難し避難所で過ごした。  
身近な人が震災による影響を受けていたことから、自分自身も震災に対する備えを見直すきっかけとなった。  
自宅に備えていた防災グッズを見直した際に、食料品などが期限切れ間近ということに気づいた。  
いざ震災などが起きた際に備えていた物が期限切れで使えないと意味がなく、自分や家族の命に影響が出る可能性がある。  
そういった経験から、防災意識の向上や防災グッズの期限切れを事前に防ぐために、普段の生活から災害に備えるための手助けとなるアプリケーションを開発することにした。

# 要件定義シート
https://docs.google.com/spreadsheets/d/1k0h2pBkv0ueYf_zhdeNoqero4gZHzhvexykeNtpcjHE/edit?usp=sharing


# 実装した機能
## アプリケーション説明ページ
[![Image from Gyazo](https://i.gyazo.com/21a6ee4195daf14c8c6fd66083c261c3.png)](https://gyazo.com/21a6ee4195daf14c8c6fd66083c261c3)
## ユーザー管理機能  
[![Image from Gyazo](https://i.gyazo.com/f936aec268ad0cd005b09af0b44fad19.jpg)](https://gyazo.com/f936aec268ad0cd005b09af0b44fad19)
## 防災グッズリストの自動作成機能(アカウント登録と同時)
[![Image from Gyazo](https://i.gyazo.com/16dbf78b5180c82c14b4da7976654e8b.gif)](https://gyazo.com/16dbf78b5180c82c14b4da7976654e8b)
## リスト登録機能  
[![Image from Gyazo](https://i.gyazo.com/84c37778138cbe31037e7fa1033a191c.gif)](https://gyazo.com/84c37778138cbe31037e7fa1033a191c)
## アイテム登録機能  
[![Image from Gyazo](https://i.gyazo.com/2d846431e9f445f90af31f0c1d12d50d.gif)](https://gyazo.com/2d846431e9f445f90af31f0c1d12d50d)
## 期限切れアイテムへの期限切れ表示機能
[![Image from Gyazo](https://i.gyazo.com/7b4d3f7f57f5eccb423bb138efcaab02.png)](https://gyazo.com/7b4d3f7f57f5eccb423bb138efcaab02)
## 購入予定一覧（購入予定チェックマークにチェックを入れたアイテムを一覧表示）  
[![Image from Gyazo](https://i.gyazo.com/b1aa3ae1cd64ff627892e43abee39a2d.png)](https://gyazo.com/b1aa3ae1cd64ff627892e43abee39a2d)
## アイテムへのURL保存機能(保存しているURLへの遷移機能)
[![Image from Gyazo](https://i.gyazo.com/cd7cdc0160020bc573be3945df2691e6.gif)](https://gyazo.com/cd7cdc0160020bc573be3945df2691e6)
## リスト共有機能  
[![Image from Gyazo](https://i.gyazo.com/18cf5e5a934e76f183d5f0bf1e29fc6f.gif)](https://gyazo.com/18cf5e5a934e76f183d5f0bf1e29fc6f)

# 実装予定の機能
今後下記の機能を追加予定  
・写真登録時のプレビュー機能  
・写真の複数枚の登録機能  
・アイテム検索機能  
・共有用IDの重複対処(一意性)  
・エラーメッセージ日本語対応  
・テストコード記述

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/f5fc18263e291b981f380decf8692700.png)](https://gyazo.com/f5fc18263e291b981f380decf8692700)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/1b354e16267d4ee97707772aaaebd60b.png)](https://gyazo.com/1b354e16267d4ee97707772aaaebd60b)

# 開発環境
・フロントエンド  
・バックエンド  
・インフラ  
・テキストエディタ  
・タスク管理

# ローカルでの動作方法
以下のコマンドを順に実行  
% git clone https://github.com/nagataku26/life-stocker.git  
% cd life-stocker  
% bundle install  
% yarn install

# 工夫したポイント
工夫した点は以下3点。  

①普段使いできるアプリケーションにすること  
アプリケーションの目的が防災グッズの管理のみだった場合、使わない期間が発生し、防災グッズの期限切れや防災意識の低下に繋がり、アプリケーションを作成した目的を達成できないためである。  

②見た目のデザイン性  
理由はどれだけ機能性が高いアプリケーションであっても、見づらい、操作しづらいデザインだった場合、ユーザーから継続的な利用はされないと考えたためである。  
特にこのアプリケーションにおいては、普段の日常生活においての使用を想定しているため、見た目のデザイン性を求めつつ、シンプルで使いやすい点を意識して作成した。  

③リスト共有機能の追加  
自分自身が普段の生活の中で、食料品の買い出しの際に自宅にストックされているものを思い出せなかったり、家族がすでに買っていたなど、購入品の重複や買い忘れをした経験があったからである。  
ユーザーの日常生活での問題点を解決し継続的に使用してもらうことで、普段の生活において必要不可欠な存在のアプリケーションにしたいと考えた。