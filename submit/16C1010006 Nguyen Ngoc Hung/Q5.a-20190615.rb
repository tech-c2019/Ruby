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
    include Hoge
end
puts.Test.new.foo