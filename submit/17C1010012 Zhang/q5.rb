## 1.Hogeモジュールを利用しクラスメソッドfooを持つTestクラスを定義
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
    def foo
        foo
    end
end

puts Test.foo

## 2.下記コードは実行エラーとなる、特異メソッドを使い実行結果の出力となるように修正せよ

hello = "hello world"

class << hello
    def print
        puts "data: #{self}"
    end
end


hello.print