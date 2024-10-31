# Java復習(Spring Boot入門)

## 基本方針

- Javaそのものの復習はスルー
- Spring(Boot)入門に範囲を絞って進める
- 環境構築になるべくコストを払わない
  - ~~20年ぶりにEcripseを使うより、既にあるVSCodeで進める~~
  - 研修では主にEclipse(STS含む)を使用する為、VSCodeよりEclipseに慣れておく
  - MacbookProを捨ててまでWindows環境に合わせることはしない。違いは最初の環境構築段階だけ。
  - Servlet & JSP 初心者研修の延長としてSpringを学ぶので、JSPと競合する**Thymeleafには触れない**方針

### 参考サイト/学習教材候補

- [Spring公式日本語ガイド](https://spring.pleiades.io/guides/gs/guides-with-vscode)
  - 基本はEcripseを使う前提だが、VSCode対応版もあり
- [macchinetta](https://macchinetta.github.io/server-guideline-thymeleaf/current/ja/index.html)
  - Spring Bootそのものではないが、勉強になりそう
- [後悔しないためのSpring Boot 入門書：Spring 解体新書（第2版）](https://www.amazon.co.jp/dp/B08XPBPH9C)
  - KindleUnlimited(月額980円)加入が必要だが、良さそうな本
- [SpringBoot入門講座 SpringToolSuite](https://www.sys-link.jp/technical/SpringBoot/SpringBoot0-1.html)
  - 社内研修向けの公開資料。良さげだが、Ecripseかつ**Windows環境**が前提。

### 代表的な書籍

- [プロになるためのSpring入門ーーゼロからの開発力養成講座](https://www.amazon.co.jp/dp/4297136139)
- [Spring徹底入門 第2版 Spring FrameworkによるJavaアプリケーション開発](https://www.amazon.co.jp/dp/479818134X)

#### TIPS

- Thymeleaf : タイムリーフ。LaravelにおけるBladeのようなテンプレートエンジン。HTMLにJavaを組み込める。
- Maven : Javaプロジェクトのビルドと依存関係の管理ツール。PHPならComposerが一番近いと言える。
  - 10/27朝HomeBrewにてインストール済み。既存のSpringBoot公式デモプロジェクトを実行し、ブラウザからlocalhost:8080でJSON形式のページにアクセス確認。
  - [Spring公式デモ](https://spring.io/guides/gs/rest-service)
- VSCodeのコマンドパレットから`Spring initializr`で自動生成されるdemoフォルダの実行で、デフォルトのWhitelabel Error Page表示を確認
  - `application.properties`に追記し、ポート番号をデフォルトの8080から8081に変更
  - 上記に`templates/index.html`と`HomeController.java`を加え、ブラウザからlocalhost:8081でindexページ表示を確認
  - 設定を変更し、JSPと競合するThymeleafを削除しJSPの動的コンテンツが正常に動作することを確認
  - IDEとしてVSCodeから主にEclipse2023を使うように変更
