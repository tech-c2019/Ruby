hello = "hello world"

class << hello
    def print
        puts "data : #{self}"
    end
end
hello.print
