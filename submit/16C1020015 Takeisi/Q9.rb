
ok_name = false
ok_phone = false
ok_addres = false
ok_email = false
while ok_name != true do
    puts "お名前(先頭@の大文字3文字以上)"
    name = gets
    if name =~ %r!^@[A-Z]{3,}!
        ok_name = true
    elsif name =~ %r!^[^@]!
        puts"先頭@を入力してください"
    elsif name =~ %r!^@[A-Z]{,2}!
        puts"三文字以上にしてください"
    else
        puts"大文字を入力してください"
    end
end

while ok_phone != true do
    puts "電話番号(ハイフンを入れてください)"
    phone = gets
    if phone =~ %r!((^\d{3}-\d{4}-\d{4})|(\d{3}-\d{3}-\d{4})|(\d{4}-\d{3}-\d{3}))!
    ok_phone = true
    else
        puts"電話番号が不正です"
    end
end
while ok_addres != true do
    puts "郵便番号(ハイフンを入れてください)"
    addres = gets
    if addres =~ %r!^\d{3}-\d{4}$!
        ok_addres = true
    else
        puts"郵便番号が不正です"
    end
end

while ok_email != true do
    puts "メールアドレス"
    email = gets
    if email =~ %r!^[a-z0-9A-Z.-_]+{8,20}@[a-zA-Z0-9\-_]+\.{1,20}!
        ok_email = true
    else
        puts"メールアドレスが不正です"
    end
end
if ok_name == true && ok_phone == true && ok_addres == true && ok_email == true
    puts"Complete"
    print("ユーザー名#{name}\n電話番号#{phone}\n郵便番号#{addres}\nメールアドレス#{email}\n
        ")
else 
    puts "出ないはずのエラーだよ"
end