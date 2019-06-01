
## 1.下記条件に従い、1900年から2019年の間でうるう年となる年をメソッドを作成し実行結果のように出力せよ
def isLeapYear(year)
    if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
       return true
    else
        return false
    end
end

n = 1900..2019

for num in n
    if isLeapYear(num)
        print num,":閏年\n"
    else
        print num,":平年\n"
    end
end

print "\n\n"


## 2.下記条件に従い、掛け算表を出力するメソッドを作成し実行結果のように出力せよ
def calculationTable(n)
    n1 = 1..n
    
    n1.each{|v|
        n1.each{|s|
            ans = v*s
            print sprintf("%02d ", ans)
        }
        print "\n"
    }
    
    print "\n\n"
end

calculationTable(10)
