class Check
    def empty_check(x)
        b = true
        x.chomp!
        if x.empty? then
            p "[required]"
            b = false
        end
        return b
    end

    def name_check(x)
        b = true
        x.chomp!
        if !x.start_with?("@") then
            p "[invaild:@を含まないユーザー名]"
            b = false
        end
        if x.size < 4 then
            p "[invaild:入力文字列が3文字以下]"
            b=false
        end
        if !upcase?(x.slice(1, x.size - 1)) then
            p "[invaild:アルファベット大文字以外の文字を含む]"
            b = false
        end
        return b 
    end

    def tell_check(x)
        b = true
        x.chomp!
        xx = x.delete("-")

        if !x.start_with?("0") then
            p "[invaild:0以外で始まる番号]"
            b = false
        end

        if !number?(xx) then
            p "[invaild:数値以外を含む]"
            b = false
        end

        if xx.size != 10 && xx.size != 11 then
            p "[invaild:桁数が10または11でない]"
            b = false
        end

        if !x.match(/[0-9]{3}-[0-9]{4}-[0-9]{4}/) && !x.match(/[0-9]{4}-[0-9]{3}-[0-9]{3}/) && !x.match(/[0-9]{3}-[0-9]{3}-[0-9]{4}/) then
            p "[invaild:3桁-4桁-4桁 or 4桁-3桁-3桁 or 3桁-3桁-4桁のどれでもない]"
            b = false
        end

        return b
    end
    def postal_check(x)
        b = true
        x.chomp!

        if x.match(/[0-9]{3}-[0-9]{4}/) then
            x.delete!("-")
        end

        if x.size != 7 then
            p "[invaild:7桁でない]"
            b = false
        end
        if !number?(x) then
            p "[invaild:数値でない]"
            b = false
        end
        return b
    end

    def mail_check(x)
        b = true
        x.chomp!
        xx = x.partition("@")

        if !x.include?("@") || x.count("@") > 1 then
            p "[invaild:@を含まない又は2個以上を含む]"
            b = false
        end

        if !xx[2].include?(".") then
            p "[invaild:.を含まない]"
            b = false
        end
        if xx[0].match(/[^0-9a-zA-Z(+-_.!$#%)]+/) || xx[2].match(/[^0-9a-zA-Z(+-_.!$#%)]+/) then
            p "[invaild:使用できない文字種を含む]"
            b = false
        end
        return b
    end

    private
    def upcase?(s)
        (s =~ /^[A-Z]+$/) == 0
    end
    
    def number?(s)
        (s =~ /^\d+$/) == 0
    end
end

check = Check.new
name = ""
tell = ""
post = ""
mail = ""

p "ユーザー名を入力"
loop do
    name = gets
    if check.empty_check(name) && check.name_check(name) then
        break
    end
end
 p "電話番号を入力(-必須)"
 loop do
    tell = gets
    if check.empty_check(tell) && check.tell_check(tell) then
        break
    end
end
p "郵便番号を入力"
loop do
    post = gets
    if check.empty_check(post) && check.postal_check(post) then
        break
    end
end
p "メールアドレスを入力"
loop do
    mail = gets
    if check.empty_check(mail) && check.mail_check(mail) then
        break
    end
end

p "complete"
p "ユーザー名:" + name
p "電話番号:" + tell
p "郵便番号:" + post
p "メールアドレス:" + mail