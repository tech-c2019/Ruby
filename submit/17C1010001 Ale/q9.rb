=begin
p 'Input your Name, Phone Number, Postal code, mail address'
input = gets
p input


=end


name = nil
phone = nil
post = nil
mail = nil

#### ユーザ名
loop do
    

p "insert user name"

name = gets.to_s

if%r!^@.[A-Z][A-Z][A-Z]! =~name
    puts "match"
break;
end
    p "invalid"
end


#### 電話番号
loop do
p "insert phone number"

phone = gets.to_s
if%r!^0\d{2}-\d{4}-\d{4}$! =~phone
    puts "match"
break;
end
    p "invalid"
  

end


#### 郵便番号：
    loop do
p 'postal code:'
post = gets.to_s
if%r!^[0-3][0-9][0-9]-[0-9][0-9][0-9][0-9]!=~post
    puts "match"
break;
end
    p "invalid"
end
  

#### メールアドレス：
        loop do
p 'insert mail address:'

mail = gets.to_s
if%r![0-9a-zA-Z+-_.]+@[0-9a-zA-Z+-_]+\.[0-9a-zA-Z+-_]+! =~mail
    puts "match"
break;
end
    p "invalid"
    
   
end
     
p "--------------------------------"
puts name 
puts phone 
puts post 
puts mail

