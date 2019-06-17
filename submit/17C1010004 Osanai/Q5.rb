# Q5.01

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

puts Test.foo


# Q5.02

hello = "hello world"

class << hello
    def print
         puts "data : #{self}"
    end
end

hello.print

