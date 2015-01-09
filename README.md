### 新しい記事(News)を追加して確認する

記事のファイルを作成する。foo-barの部分はURLに含まれるのでそのつもりで。

> ./hugo new post/foo-bar.md

作成されたcontent/post/foo-bar.mdを開き編集する。

* draft = trueを削除する
* titleを付ける
* +++の後にMarkdown記法で内容を書く

HTMLを生成してブラウザで確認する。

> ./hugo server --theme=hugo-uno --buildDrafts --watch
> open http://localhost:1313

ファイル監視しているのでサーバ再起動は不要。

### デプロイ

### 構築ノート

* ロゴやイラストが出来たらfaviconとlogoとcoverを入れ替えるかも
* hugo-unoテーマをリポジトリに取り込みcommit: 15f18365のように手を入れている
