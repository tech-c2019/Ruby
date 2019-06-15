# 課題5

puts "------------------------------"
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

puts "------------------------------"
## 2.特異メソッドを使う
hello = Test.new()

class << hello
    def print
        puts "data: hello world"
    end
end
hello.print

puts "------------------------------"