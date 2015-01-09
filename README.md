### 下準備

初回のみやる。

```
git clone https://github.com/Itakoh/itako-hugo.git
cd itako-hugo
./init-repos.sh
```

作業前に毎回やる。

```
./update-repos.sh
```

### 新しい記事の追加

```
./hugo new post/foo-bar.md
```

foo-barの部分はURLに含まれるのでそのつもりで。作成されたcontent/post/foo-bar.mdを開き編集する。

* draft = trueを削除する
* titleを付ける
* +++の後にMarkdown記法で内容を書く

以下でHTMLを生成してブラウザで確認する。ファイル監視しているので編集のたびにサーバ再起動は不要です。

```
./hugo server -t hugo-uno -w
open http://localhost:1313
```

### デプロイ

```
./deploy.sh
```

### 構築ノート

* ロゴやイラストが出来たらfaviconとlogoとcoverを入れ替えるかも
* hugo-unoテーマをリポジトリに取り込み 15f18365247ed72886e967022780fe5f2b19c472 のように手を入れている
