# 課題8

puts "------------------------------"
## 1.1〜12を引数で渡すと、その月の英単語を返すto_eng_monthメソッドを作成
def to_eng_month(i)
    month = {1=>"January", 2=>"February", 3=>"March",
            4=>"April", 5=>"May", 6=>"June",
            7=>"July", 8=>"August", 9=>"September",
            10=>"October", 11=>"November", 12=>"December"}

    return month[i]
end

p to_eng_month(1)


puts "------------------------------"
## 2.300以上のものを削除して出力
pair = {apple:100, banana:500, pynappel:400, meron:200}

p pair.delete_if{|key, value| value > 300}


puts "------------------------------"
## 2.実行結果を出力
pair = {apple:100, banana:500, pynappel:400, meron:200}

sum = 0
pair.each do |key, value|
    sum += value.to_i
    print "#{key} = #{value} yen \n"
end
print "sum = #{sum} yen \n"

puts "------------------------------"
