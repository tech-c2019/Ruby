# task 1
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

# task2

hello = Test.new

class << hello
	def print
		puts "data : hello world"
	end
end

hello.print


