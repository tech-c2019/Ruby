
## 1.1〜12を引数で渡すと、その月の英単語を返すto_eng_monthメソッドを作成せよ

def to_eng_month(n)
    month = {
        1 => "January",
        2 => "February", 
        3 => "March",
        4 => "April",
        5 => "May", 
        6 => "Jun",
        7 => "Jul",
        8 => "August", 
        9 => "September",
        10 => "October",
        11 => "November",
        12 => "December",
    }
    
    return month[n]
end

p to_eng_month(1) 


## 2.下記のデータから300以上のものを削除して出力せよ

price = {apple: 100,banana: 500,pynappel: 400,meron: 200}
price.delete_if{|key, val| val >= 300 }

p price


## 3.下記のデータから実行結果を出力せよ

price = {apple: 100,banana: 500,pynappel: 400,meron: 200}
price["sum"] = price.values.inject(:+)


price.each{|key, value|
    print key, " = ", value, " yen\n"
}



