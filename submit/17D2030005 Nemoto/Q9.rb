loop do

puts "名前を入力してください"

  name = gets.to_s
  if %r!^@! =~ name
  eflag1 = false
else
  eflag1 = true
end

if eflag1 == true
   if %r![^A-Z]! =~ name
    eflag2 = true
else
    eflag2 = false
end
 else
   if %r!^@[^A-Z]! =~ name
   eflag2 = true
 else
   eflag2 = false
  end
end

 if %r!\S{3}! =~ name
  eflag3 = false
 else
   eflag3 = true
 end

 if eflag1 == true
  puts "先頭に@を入れてください"
 end

if eflag2 == true
  puts "大文字で入力して下さい"
 end

if eflag3 == true
puts "三文字以上で入力してください"
 end

if eflag1 == false && eflag2 == false && eflag3 == false

break;
 end
end


loop do

  puts "電話番号を入力してください"

  tall = gets.to_s
  
 if %r!^0[0-9]{2}-[0-9]{4}-[0-9]{4}! =~ tall
  break;
 end

 if %r!^0[0-9]{3}-[0-9]{3}-[0-9]{3}! =~ tall
break;
 end

 if %r!^0[0-9]{2}-[0-9]{3}-[0-9]{4}! =~ tall
  break;
 end

puts "電話番号が不正です"

end

loop do

 puts "郵便番号"

 sentkun = gets.to_s

 if %r!^[0-9]{3}[-]*[0-9]{4}! =~ sentkun
  break;
 end

puts "正しい郵便番号を入力してください"
end

loop do

 puts "address"
 add = gets.to_s

 if %r!^([a-z]|[A-Z]|[0-9])+@([a-z]|[A-Z]).([a-z]|[A-Z])(.|[a-z]|[A-Z])*! =~ add
   break;
 end

 puts "正しい電話番号を入力してください"
end

printf('名前 %s 電話 %s 住職 %s アドレス %s',name,tall,sentkun,add)

name = nil
tall = nil
sentkun = nil
add = nil

