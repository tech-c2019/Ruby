class Eflag
 def self.error
    $f += 1
 end
end

class NameCheck
 def self.namechk(nchk)
    #名前を確認するんだよあく

    ne = 0
    #@があるかチェックするするんだよあくしろ
    reg1 = nchk.match(/^@/)
    if reg1 == nil then
      puts "[invalid: 銭湯にに@がないです]"
      ne += 1
    end

    #大文字かチェックするんダルルルォ！？
    reg2 = nchk.match(/[A-Z]/)
    if reg2 == nil then
      puts "[invalid: 大文字じゃないんだけどどうしてくれんの？]"
      ne += 1
    end

    #3文字以上あるかチェックします。はい
    reg3 = nchk.match(/[A-Za-z]{3}/)
    if reg3 == nil then
      puts "[invalid: 3文字以上いれてください]"
      ne += 1
    end

    #旗揚げ
    if ne >= 1 then
      Eflag.error()
    end
  end
end

class TalCheck
  #電話番号確認
  def self.talchk(tchk)
    te = 0
    facc = false
    #本当に0から始まってるでござるかぁ？
    reg4 = tchk.match(/0/)
    if reg4 == nil then
      puts "[invalid: 先頭は0からにしてください]"
      te += 1
    end

    #一定条件でのハイフンをキョカスル
    if %r!\d{3}-\d{4}-\d{4}$ || \d{4}-\d{3}-\d{3}$ || \d{3}-\d{3}-\d{4}$! =~ tchk then
      facc == true 
    else
      puts "[invalid: 不正ですよちみ]"
      te += 1 
    end

    #数字のみか？
    if %r![^\d-]! =~ tchk and facc == false then
      puts "[invalid: 文字入ってますよ・・・]"
      te += 1
    end
    
    #11桁or10桁?
    if %r![\d-]{12,}||[\d-]{,9}$! !~ tchk then
      puts "[invalid: 桁数が正確ではありません。10桁か11桁に直して、どうぞ]"
      te += 1 
    end

    #旗揚げ
    if te >= 1 then
      Eflag.error()
    end
  end
end

class PostCheck
  def self.postchk(pchk)
    te = 0
    facc = false
     #ハイフン許可証贈呈
     if %r!\d{3}-\d{4}$! =~ pchk then
      facc == true 
     else
      puts "[invalid: 不正ですよちみ]"
      te += 1 
     end

     #数値チェック
     if %r![^\d-]+! =~ pchk and facc == false then
      puts "[invalid: 文字入ってますよ・・・]"
      te += 1
     end

     #7桁ですか？
     if %r![\d]{7}||[\d]{3}-[\d]{4}$! !~ pchk then
      puts "[invalid: 桁数が正確ではありません。7桁に直して、どうぞ]"
      te += 1
     end
    #旗揚げ
    if te >= 1 then
      Eflag.error()
    end
  end
end

class MailCheck
 def self.mailchk(mchk)
  te = 0
   #形式チェックしろ
  if %r!^[\w]+@[\w]+\.[\w.]+$! !~ mchk then
    puts "[invalid: 形式が不正]"
    te += 1
  end
  #旗揚げ
  if te >= 1 then
    Eflag.error()
  end
 end
end


$f = 0

#名前を入力させる

while true do
  $f = 0
  puts "名前を入れろ(戦闘に@、大文字の3文字以上にしろ)"
  name = gets.chomp.to_s;
  NameCheck.namechk(name)

  if $f == 0 then
    break
  end
end

#電話番号を入力させる
while true do
  $f = 0
 puts "今度は電話番号"
 tal = gets.chomp
 TalCheck.talchk(tal)

 if $f == 0 then
  break
 end
end

#郵便番号を入力させる
while true do
  $f = 0
  puts "郵便番号"
  post = gets.chomp
  PostCheck.postchk(post)
 
  if $f == 0 then
   break
  end
end

#メールアドレス入力
while true do
 puts "メールアドレスいれろ"
 mail = gets.chomp
 MailCheck.mailchk(mail)

  if $f == 0 then
   break
  end
end

#表示
puts "名前:#{name}"
puts "電話番号:#{tal}"
puts "郵便番号:#{post}"
puts "メールアドレス:#{mail}"