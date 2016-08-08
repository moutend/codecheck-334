# CLIアプリケーション作成用テンプレート(Ruby)

RubyでCLIアプリケーションを作成するためのテンプレートです。

[app/app.rb](app/app.rb)を編集することでCLIアプリケーションを作成することができます。

このテンプレートではCLI作成のユーティリティとして、Thorを使用していsます。  
Thorについての詳細は[Thorウェブサイト](http://whatisthor.com/)をごらんください。

## コマンドライン引数の取得方法
APPクラスでは`main`というstaticメソッドが定義されています。

``` ruby
def self.main(args, options) 
end
```

パラメータは`args`に配列として渡されます。  
オプション形式の引数を使用する場合はThorのoption機能を使用してください。([main.rb](main.rb))

## コマンド実行結果の標準出力への出力
標準の`puts`メソッドを使用してください。

``` ruby
  puts args[0]
```

