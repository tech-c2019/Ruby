module Hoge
  def foo
    "Foo" + bar
  end

  private
  def bar
    "Bar"
  end
end

class Test1
    include Hoge
end 


Test=Test1.new
puts Test.foo