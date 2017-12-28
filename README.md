# sql-study-memo

## Description
SQLに関するメモ書きサイト
Notes about SQL

## Install

1. AWSのRDSでPostgreSQLを用意（※バックアップしないこと）

2. SQLのクライアントツールをインストール
* A5:SQL Mk-2（Windowsの場合）
  https://a5m2.mmatsubara.com/
* dbeaver（Macの場合）
  https://dbeaver.jkiss.org/

3.実行用のSQLをクーロンして各ファイルを使う
  $ git clone https://github.com/h2tanabe/sql-study-memo.git

## Usage
クーロンしたファイルをクライアントツールを使用し、各ファイルを実行する。
クライアントツールで覚えておきたいコマンド：予測変換と実行コマンド。

## Knock

* lesson1.テーブル操作(DDL)
  * テーブル作成(CREATE)
  * テーブル削除(DROP)
  * 主キー作成(PRIMARY KEY)
  * 制約作成(CHECK,NOT NULL)
  * 連番（シーケンス）作成
  * コメント(COMMENT) 【物理名と論理名】
  * 型（文字・数字・日付）と初期値
 　 ・使い分け必要（char,varchar)

* lesson2.レコード操作(DML)
  * レコード作成(INSERT)
  * レコード変更(UPDATE)
  * レコード削除(DELETE,TRUNCATE)

* lesson3.レコード参照
  * レコード検索(=,<>)
  * レコードのあいまい検索(LIKE)
  * レコード検索(NULL,空白)
  * レコード表示制限(LIMIT,OFFSET)
  * レコード複数条件検索(IN, BETWEEN)
  * レコードの重複を削除（DISTINCT)
  * 並び替え(ORDER BY)
  * 別名(AS)
  * 別のテーブルからコピー作成

* lesson4.集計
  * 集計（GROUP,COUNT）
  * 集計関数（SUM, MAX，AVG）
  * 集計からの条件指定（HAVING)

* lesson5.結合
  * Joinの使い方(内部結合)
  * Joinの使い方(外部結合)
  * 自己結合

* lesson6.ビュー
  * ビューの作成(VIEW)
  * ビューの削除

* lesson7.スキーマ
  * スキーマ作成

* lesson8.サブクエリ
  * サブクエリ
  * INやEXISTSを使ったサブクエリ

* lesson9.関数の使い方
  * NULL値置換
  * CASE WHENの使い方
  * 文字操作
  * 日付操作
  * ☆テーブルのデータをCSVに出力
  * ☆CSVのデータをテーブルにインポート

* lesson10.ユーザと権限設定
  * ユーザ/ロール作成(USER)
  * 権限作成(GRANT)
  * 権限削除(REVOKE)

* lesson11.インデックスと実行計画
  * 単一と複合のインデックスの作成
  * ★効果的インデックスの作成方法

* lesson12.トランザクション
  * コミット／ロールバック／セーブポイント
  * ★トランザクション分離レベル

* その他メモ書き
  * ★※副問合せでのレコード更新
  * ★マージやUPSERT
  * 年齢の求め方
  * from句のないSQL
  * バイナリデータの登録
  * パラメータクエリ
  * PL/pgSQL言語
  * 独自のSQL関数や集計関数
  * デッドロック
  * 行ロックやテーブルロック
  * 正規化
  * 接続文字列
  * 「マスタデータ」と「トランザクションデータ」
  * 楽観ロックと悲観ロック
  * ★オートコミット
  * ★トランザクションの分離レベル（ファントムリードやダーティーリード）

## 参考
> http://language-and-engineering.hatenablog.jp/entry/20110320/p1
> https://www.slideshare.net/owllearnbiz/150713-sql-studypublic?qid=dec9b1ac-950a-4bcc-bedb-de857718887e&v=&b=&from_search=33
> http://www.techscore.com/tech/sql/index.html/