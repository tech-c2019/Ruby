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
    extend Hoge #extension
end



puts Test.foo

##--
hello = "Hello World"
class << hello
    def print
        puts "#{self}"
    end
end
hello.print