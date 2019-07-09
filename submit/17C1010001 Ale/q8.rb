## 1.1〜12を引数で渡すと、その月の英単語を返すto_eng_monthメソッドを作成せよ

def to_eng_month(v) 
            month = {1 =>"January",
                    2 =>"February",
                    3 =>"March" ,
                    4 =>"April",
                    5 =>"May",
                    6 => "Jun",
                    7 => "Jul",
                    8 => "August", 
                    9 => "September",
                    10 => "October", 
                    11 => "November",
                    12 => "December"}
                return month[v]
end

p to_eng_month(1)

## 2.下記のデータから300以上のものを削除して出力せよ

pair = {apple:100, banana:500,pynappel: 400, melon:200}
pair.delete_if do |key, value|
    value > 201
end
p pair

## 3.下記のデータから実行結果を出力せよ

fruits = {apple: 100,banana: 500,pynappel: 400,melon: 200}
sum = 0
fruits.each do |key,value|
    print "#{key} = #{value} yen\n"
 sum += value
end
print "sum = #{sum}"