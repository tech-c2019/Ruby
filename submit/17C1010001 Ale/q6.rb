class DivisionError < StandardError
 def message 
   "divide error "
 end
end

print("insert a = ")
a = gets.to_i
print("insert b = ")
b = gets.to_i

begin
   outcome = (a/b)
   raise DivisionError
rescue => e

 outcome = 0
 puts e.message

ensure
   puts outcome

 end

