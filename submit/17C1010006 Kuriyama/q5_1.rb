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


