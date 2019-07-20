puts "問題4"
a = gets.chomp.to_i
b = gets.chomp.to_i
begin
    puts a / b 
rescue
    puts 0
end