
def division
    a = gets.to_i
    b = gets.to_i

    begin
        raise StandardError  "0" if(a < 0 || b < 0)
        end
       num = a/ b
    puts "#{num}"
end
division