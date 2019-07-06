puts "割り算プログラム："
a = gets.to_i
b = gets.to_i
begin
    puts a/b
rescue ZeroDivisionError 
    puts 0
end
