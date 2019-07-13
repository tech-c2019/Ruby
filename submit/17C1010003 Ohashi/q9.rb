#1
name = nil
tel  = nil
youb = nil
mail = nil


puts "ユーザ名を入力してください(先頭@の大文字3文字以上)"


loop do
	name = gets.to_s
	if %r!^@[A-Z]{3,}! =~ name
		puts "OK"
		break;
	elsif %r!^[A-Z]{3,}! =~ name
		puts "先頭に@を入れてください"
	elsif %r!^@[a-z]{3,}! =~ name
		puts "大文字で入力してください"
	else 
		puts "ユーザ名を入力してください(先頭@の大文字3文字以上)"
	end
end

puts "電話番号を入力してください(ハイフン入れてください)"

loop do
	tel = gets.to_s
	if (%r!^0\d{2}-\d{4}-\d{4}$! =~ tel) or (%r!^0\d{3}-\d{3}-\d{3}$! =~ tel) or (%r!^0\d{2}-\d{3}-\d{4}$! =~ tel)
		puts "OK"
		break;
	else
		puts "電話番号が不正です"
	end
end

puts " 郵便番号を入力してください"
loop do
	youb = gets.to_s
	if %r!^\d{3}-?\d{4}$! =~ youb
		puts "OK"
		break;
	else
		puts "郵便番号が不正です"
	end
end

puts "メールアドレスを入力してください"
loop do
	mail = gets.to_s
	if %r!^\w+([+-_.#%_]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$! =~ mail
		puts "OK"
		break;
	else
		puts "メールアドレスが不正です"
	end
end
print("\n")
puts name
puts tel
puts youb
puts mail


