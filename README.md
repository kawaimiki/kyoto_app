# 京都の観光スポット

<img width="1439" alt="kyotoapp" src="https://user-images.githubusercontent.com/86354294/143508016-6ec237d4-e38e-4547-b340-26c2017a9a6f.png">

* たくさんある京都の観光場所から探したいカテゴリーを選択できる。
* 管理者は観光場所の一覧を編集できる。

## URL
<https://sleepy-retreat-66493.herokuapp.com/>
* 常時SSL化。
* ログイン出来ます。
* レスポンシブデザイン対応。

## 目指した課題解決
* お客様：おすすめ観光場所が分からない。
* お客様：自分の環境に合う観光場所を知りたい（例：車椅子、子連れ家族）。
* スタッフ：時間をかけず、すぐ案内したい。

### 課題解決
| 課題 | 解決策 |
|:-----:|:-----:|
|おすすめ観光場所|幅広い年齢層が行ける場所を選択式で用意|
|自分に合う観光場所を知りたい|雨の日、子ども向けなど選択ができる|
|時間をかけず、すぐ案内|観光に詳しいスタッフ（管理者）が一覧を編集できる|

### 課題を解決したいと感じた背景、意図
* 自身が京都のホテルに勤めていた経験から、お客様に観光場所を聞かれることがとても多い。しかし、聞かれた際にお客様が求める適切な場所をすぐ案内できるほど知識はない。現状、ネット検索にて調べていたことを、このサイトで知ることが出来れば仕事をする上で、効率化に繋がると考えた。

# 使用技術
* Ruby 2.6.6
* Rails 5.2.6
* RSpec（テスト）
* Puma
* HTML/CSS
* Javascript
* bootstrap4.3.1
* scaffold
* enum
* ransack
* carrierwave
* fog-aws
* rails-i18n

## インフラ・開発環境
* Git/GitHub 
* AWS（Cloud9、S3）
* Heroku

# 実装した機能
* サインアップ（管理者）
* ログイン（管理者）
* 一覧画面（管理者のみ見れる）
* 観光登録（管理者）
* 観光編集（管理者）
* 検索
* 各検索結果画面

# テスト用アカウント
|メールアドレス|パスワード|
|:--:|:--:|
|不要|kyoto1111|

# テーブル設計
## usersテーブル
|Column|Type|Option|
|:--|:--|:--|
|email|string|null: false|
|encrypted_password|string|null: false|
|username|string||

## spotsテーブル
|Column|Type|Option|
|:--|:--|:--|
|name|string||
|comment|string||
|address|string||
|tel|string||
|price|string||
|parking|string||
|access|text||
|url|string||
|category|text||
|image|string||
