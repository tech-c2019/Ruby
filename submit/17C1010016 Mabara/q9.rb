name = nil
namber = nil
num = nil
mail = nil

puts "名前を入力してください(最初は@を入力してください)"
loop do
    name = gets.to_s
    if %r!^@[A-Z]{3,}! =~ name
        break;
    else
        puts "名前の先頭に@を付けかつ、大文字のアルファベットで入力してください"
    end
end
puts "電話番号を入力して下さい"
loop do
    namber = gets.to_s
    if ( %r!^0[0-9]{2}-[0-9]{4}-[0-9]{4}$! =~ namber) or (%r!^0[0-9]{2}-[0-9]{3}-[0-9]{4}$! =~ namber) or (%r!^0[0-9]{3}-[0-9]{3}-[0-9]{3}$! =~ namber)
        break;
    else
        puts "先頭は0かつ[3桁-4桁-4桁 or 4桁-3桁-3桁 or 3桁-3桁-4桁]でハイフン（半角）ありのみOKです"
    end
end
puts "郵便番号を入力してください"
loop do
    num = gets.to_s
    if %r![0-9]{3}-?[0-9]{4}$! =~ num
        break;
    else
        puts "7桁かつ[3桁-4桁]に限りハイフン（半角）がある場合もOKです"
    end
end
puts "メールアドレスを入力してください"
loop do
    mail = gets.to_s
    if %r!^[\w-]+@\w+\.[\w.]+$! =~ mail
        break;
    else
        puts "@を入れアルファベットは大文字.小文字.半角数値としドメインは.を一つ以上入力してください"
    end
end

puts"--------------------------"

puts name
puts namber
puts num
puts mail