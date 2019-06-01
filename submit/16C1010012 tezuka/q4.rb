print "1.下記条件に従い、1900年から2019年の間でうるう年となる年をメソッドを作成し実行結果のように出力せよ\n"
def leap(i)
    if i%4==0 && i%100!=0 || i%400==0
        return true
    else
        return false
    end
end

(1900..2019).each do |i|
    if leap(i)
        print i, ":閏年\n"
    else
        print i, ":平年\n"
    end
end



print "\n2.下記条件に従い、掛け算表を出力するメソッドを作成し実行結果のように出力せよ\n"

def kuku(num)
    (1 .. num).each do |i|
        (1 .. num).each do |j|
            printf("%02d ", i * j)
        end
        print "\n"
    end
end

kuku(3)