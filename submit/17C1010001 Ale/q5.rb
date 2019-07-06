#ƒ‚ƒWƒ…[ƒ‹

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

#########################################################
 

hello = "hello world"
 class << hello
 def data
puts "data:#{self}\n"
  end
end
hello.data
 