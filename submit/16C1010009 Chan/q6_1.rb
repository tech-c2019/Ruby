i = gets.to_i
s = gets.to_i

begin
    output = i / s    
rescue
    print "Errors ->"
    output = 0
end
puts output