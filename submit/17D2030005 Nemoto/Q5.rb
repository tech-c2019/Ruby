#1

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

print Test.foo

#2
hello = "hello world"

class << hello
 def print
  puts"data : #{self}"
 end
end

hello.print
