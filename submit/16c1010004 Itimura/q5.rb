## 1.下記Hogeモジュールを利用しクラスメソッドfooを持つTestクラスを定義せよ。下記実行結果を確認すること。

module Hoge
  def foo
    "Foo" + bar
  end

  private
  def bar
    "Bar"
  end
end

class Test
    extend Hoge
end

puts Test.foo()

## 2.下記コードは実行エラーとなる、特異メソッドを使い実行結果の出力となるように修正せよ

hello = "hello world"
class << hello
    def print
        puts "data : hello world"
    end
end

hello.print

