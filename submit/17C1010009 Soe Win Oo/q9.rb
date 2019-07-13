name = nil
namber = nil
num = nil
mail = nil

puts "
Please enter your name"
loop do
    name = gets.to_s
    if %r!^@[A-Z]{3,}! =~ name
        break;
    else
        puts "Please enter @ in the beginning of the name and capital letters"
    end
end
puts "
Please enter your phone number"
loop do
    namber = gets.to_s
    if ( %r!^0[0-9]{2}-[0-9]{4}-[0-9]{4}$! =~ namber) or (%r!^0[0-9]{2}-[0-9]{3}-[0-9]{4}$! =~ namber) or (%r!^0[0-9]{3}-[0-9]{3}-[0-9]{3}$! =~ namber)
        break;
    else
        puts "0[3桁-4桁-4桁 or 4桁-3桁-3桁 or 3桁-3桁-4桁]"
    end
end
puts "Please enter your zip code"
loop do
    num = gets.to_s
    if %r![0-9]{3}-?[0-9]{4}$! =~ num
        break;
    else
        puts "7[3桁-4桁]"
    end
end
puts "メールアドレスを入力してください"
loop do
    mail = gets.to_s
    if %r!^[\w-]+@\w+\.[\w.]+$! =~ mail
        break;
    else
        puts "
Enter @ and the alphabet is upper-case, lower-case, half-width numbers, and enter at least one."
    end
end

puts"--------------------------"

puts name
puts namber
puts num
puts mail 