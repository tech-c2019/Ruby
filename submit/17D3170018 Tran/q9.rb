name = false
phone = false
addres = false
email = false
while name != true do
    puts "お名前(先頭@の大文字3文字以上)"
    name = gets
    if name =~ %r!^@[A-Z]{3,}!
        name = true
    elsif name =~ %r!^[^@]!
        puts"先頭@を入力してください"
    elsif name =~ %r!^@[A-Z]{,2}!
        puts"三文字以上にしてください"
    else
        puts"大文字を入力してください"
    end
end

 while phone != true do
    puts "電話番号(ハイフンを入れてください)"
    phone = gets
    if phone =~ %r!((^\d{3}-\d{4}-\d{4})|(\d{3}-\d{3}-\d{4})|(\d{4}-\d{3}-\d{3}))!
    phone = true
    else
        puts"電話番号が不正です"
    end
end
while addres != true do
    puts "郵便番号(ハイフンを入れてください)"
    addres = gets
    if addres =~ %r!^\d{3}-\d{4}$!
        addres = true
    else
        puts"郵便番号が不正です"
    end
end

 while email != true do
    puts "メールアドレス"
    email = gets
    if email =~ %r!^[a-z0-9A-Z.-_]+{8,20}@[a-zA-Z0-9\-_]+\.{1,20}!
        email = true
    else
        puts"メールアドレスが不正です"
    end
end
if name == true && phone == true && addres == true && email == true
    puts"Complete"
    print("ユーザー名#{name}\n電話番号#{phone}\n郵便番号#{addres}\nメールアドレス#{email}\n
        ")
else 
    puts "出ないはずのエラーだよ"
   end 