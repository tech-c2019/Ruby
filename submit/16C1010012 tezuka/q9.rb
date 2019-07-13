def user_name(s)
    if s =~ /^@[A-Z]{3,}*$/
        print("user_name: "+s+"\n")
    else
        return raise error
    end
end

def tell_number(s)
    if s =~ /^0[0-9]{2}-[0-9]{4}-[0-9]{4}$/
        print("tell{3-4-4}: "+s+"\n")
    elsif s =~ /^0[0-9]{3}-[0-9]{3}-[0-9]{3}$/
        print("tell{4-4-3}: "+s+"\n")
    elsif s =~ /^0[0-9]{2}-[0-9]{3}-[0-9]{4}$/ 
        print("tell{3-3-4}: "+s+"\n")
    else
        return raise error
    end
end

def address(s)
    if s =~ /^[0-9]{3}-?[0-9]{4}$/
        print("address: "+s+"\n")
    else
        return raise error
    end
end

def maill_address(s)
    if s =~ /^\w+([_+-.!$#%]\w+)*@\w+([_+-.!$#%]\w+)*\.\w+([_+-.!$#%]\w+)*$/
        print("maill: "+s+"\n")
    else
        return raise error
    end
end


    begin
    print("ユーザー名を入力してください\n")
    user = user_name(gets.chop)
    rescue => error
        print("不正な入力です\n")
        retry
    end
    begin
    print("電話番号を入力してください\n")
    tell = tell_number(gets.chop)
    rescue => error
        print("不正な入力です")
        retry
    end
    begin
    print("郵便番号を入力してください\n")
    addres = address(gets.chop)
    rescue => error
        print("不正な入力です")
        retry
    end
    begin
    print("メールアドレスを入力してください\n")
    mail = maill_address(gets.chop)
    rescue => error
        print("不正な入力です")
        retry
    end
    print("complete\n")
    print("ユーザー名: ", user, "\n")
    print("電話番号: ", tell, "\n")
    print("郵便番号: ", addres, "\n")
    print("メールアドレス: ", mail, "\n")
    