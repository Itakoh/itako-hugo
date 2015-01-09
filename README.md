### 新しい記事(News)を追加して確認する

適当な場所にitako-hugoをcloneしたら、以下で記事のファイルを作成する。

```
./hugo new post/foo-bar.md
```

foo-barの部分はURLに含まれるのでそのつもりで。

作成されたcontent/post/foo-bar.mdを開き編集する。

* draft = trueを削除する
* titleを付ける
* +++の後にMarkdown記法で内容を書く

以下でHTMLを生成してブラウザで確認する。

```
./hugo server --theme=hugo-uno --buildDrafts --watch
open http://localhost:1313
```

ファイル監視しているのでサーバ再起動は不要。

### デプロイ

### 構築ノート

* ロゴやイラストが出来たらfaviconとlogoとcoverを入れ替えるかも
* hugo-unoテーマをリポジトリに取り込み 15f18365247ed72886e967022780fe5f2b19c472 のように手を入れている
