## 1.1〜100までの数値配列aを用意し、３の倍数のみ取得した配列cを作成し値を出力せよ
n = (1..100).to_a
ans = []

n.each{|num|
    if num % 3 == 0
        ans.push(num)
    end
}

print ans, "\n"

## 2.数値配列aと数値配列bの各要素を足し合わせた結果を配列で返すsum_arrayメソッドを作成せよ

def sum_array(a, b)
    ans = []
    a.zip(b) do |n1, n2|
        ans.push(n1+n2)
    end
    
    return ans
end

a = sum_array([1,2,3],[4,5,6])
print a, "\n"

## 3.下記の配列から重複データを排除して出力せよ

num = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]

print num.uniq, "\n"

## 4.下記の配列をソートして出力せよ
num = [5,6,1,3,4]

print num.sort, "\n"