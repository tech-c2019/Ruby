puts "ユーザ名を入力して入力してください。\n\n"
invalid = true

while invalid do
    name = gets.chomp
    
    if name == ""
        puts "[invalid : [rewuired] ]"
        next

    elsif !(%r!^@! =~ name)
        puts "[invalid : 先頭文字は@で始まる必要があります。]"
        next
    
    elsif !(%r!^@[A-Z]*$! =~ name)
        puts "[invalid : @以降はすべて大文字のアルファベットである必要があります。]"
        next
    
    elsif !(%r!^@[A-Z]{3,}! =~ name)
        puts "[invalid : @以降は3文字以上である必要があります。]"
        next
    end
    invalid = false
end
puts "OK !\n\n"



puts "電話番号を入力して入力してください。\n\n"
invalid = true

while invalid do
    tel = gets.chomp
    
    if tel == ""
        puts "[invalid : [rewuired] ]"
        next

    elsif !(%r!^0! =~ tel)
        puts "[invalid : 先頭は0で始まる必要があります。]"
        next
    
    elsif %r!-! =~ tel
        if !(%r!^\d{3}-\d{4}-\d{4}$! =~ tel || %r!^\d{4}-\d{3}-\d{3}$! =~ tel || %r!^\d{3}-\d{3}-\d{4}$! =~ tel)
            puts "[invalid : 入力形式が不正です。]"
            next
        else
            invalid = false
            next
        end
    
    elsif %r!^\d*$! =~ tel
        if !(%r!^\d{10,11}$! =~ tel)
            puts "[invalid : 桁数は10～11桁である必要があります。]"
            next
        else
            invalid = false
            next
        end
    
    else
        puts "[invalid : 入力形式が不正です。]"
        next
    end
    invalid = false
end
puts "OK !\n\n"



puts "郵便番号を入力して入力してください。\n\n"
invalid = true

while invalid do
    post = gets.chomp
    
    if post == ""
        puts "[invalid : [rewuired] ]"
        next
    
    else
        if %r!^\d*$! =~ post
            if !(%r!^\d{7}$! =~ post)
                puts "[invalid : 桁数は7桁である必要があります。]"
                next
            else
                invalid = false
                next
            end
        elsif %r!^\d{3}-\d{4}$! =~ post
            invalid = false
            next
        else
            puts "[invalid : 入力形式が不正です。]"
            next
        end
    end
    invalid = false
end
puts "OK !\n\n"



puts "メールアドレスを入力して入力してください。\n\n"
invalid = true

while invalid do
    email = gets.chomp
    
    if email == ""
        puts "[invalid : [rewuired] ]"
        next
    
    else
        if %r!^[0-9a-zA-Z+-_.]+@[0-9a-zA-Z+-_]+\.[0-9a-zA-Z+-_]+! =~ email
            invalid = false
            next
        else
            puts "[invalid : 入力形式が不正です。]"
            next
        end
    end
    invalid = false
end
puts "OK !\n\n\n"

puts "===  入力内容確認  ===\n\n"
puts "ユーザ名　　　: #{name}"
puts "電話番号　　　: #{tel}"
puts "郵便番号　　　: #{post}"
puts "メールアドレス: #{email}"

