a = gets.to_i
b = gets.to_i

begin
    output = a / b    
rescue
    puts "---error----"
    output = 0
end
puts output