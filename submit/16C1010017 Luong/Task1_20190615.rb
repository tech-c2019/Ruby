module Hoge
  def self.foo
    "Foo" + bar
  end
    
  private_class_method
  def self.bar
    "Bar"
  end

end

puts Hoge.foo





