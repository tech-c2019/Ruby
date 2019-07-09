## 1.1〜12を引数で渡すと、その月の英単語を返すto_eng_monthメソッドを作成せよ

def to_eng_month(x)
    month = {1=> "January", 2=> "February", 3=> "March", 4=> "April", 5=> "May", 6=> "June", 7=> "July", 8=> "August", 9=> "September", 10=> "October", 11=> "November", 12=> "December" }
    return month[x]
end
p to_eng_month(1)


## 2.下記のデータから300以上のものを削除して出力せよ

chuoi = {apple: 100,banana: 500,pynappel: 400,meron: 200}
p chuoi.delete_if{|key,value| 300 < value.to_i}


## 3.下記のデータから実行結果を出力せよ

hoaqua = {apple: 100,banana: 500,pynappel: 400,meron: 200}
tong = 0
hoaqua.each{|k, v|
    p k.to_s + " = " + v.to_s + " yen"
    tong += v
}
p "tong = " + tong.to_s + " yen" 