puts "1.1〜12を引数で渡すと、その月の英単語を返すto_eng_monthメソッドを作成せよ"
def to_eng_month(key)
    month = {
        1 => "Jan",  2 => "Feb",  3 => "Mar",
        4 => "Apr",  5 => "May",  6 => "Jun",
        7 => "Jul",  8 => "Aug",  9 => "Sep",
       10 => "Oct", 11 => "Nov", 12 => "Dec"
    }
    puts month[key]
end
to_eng_month(1)


puts "\n2.下記のデータから300以上のものを削除して出力せよ"
val = {apple: 100,banana: 500,pynappel: 400,meron: 200}
val.delete_if{|key, value|
    value >= 300
}
puts val


puts"\n3.下記のデータから実行結果を出力せよ"
val = {apple: 100,banana: 500,pynappel: 400,meron: 200}
val["sum"] = val.values.inject(:+)
val.each{|key, value|
    print key, " = ", value, " yen\n"
}