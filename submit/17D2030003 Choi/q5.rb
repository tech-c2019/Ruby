from sai.

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



from sai2

puts Test.foo()


hello = "hello world"

class << hello
    def print
        puts "data : #{self}"
    end
end

hello.print