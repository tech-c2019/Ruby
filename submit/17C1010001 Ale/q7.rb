## 1.1〜100までの数値配列aを用意し、３の倍数のみ取得した配列cを作成し値を出力せよ

list = (1..100).to_a
list.delete_if{|i| i%3 != 0}
p list

## 2.数値配列aと数値配列bの各要素を足し合わせた結果を配列で返すsum_arrayメソッドを作成せよ

def sum_array(a,b)
c = []
a.zip(b){|a,b| c << a + b}
return c
end
a = [1,2,3]
b = [4,5,6]
p sum_array(a,b)



## 3.下記の配列から重複データを排除して出力せよ

list = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p list.uniq


## 4.下記の配列をソートして出力せよ

list = [5,6,1,3,4]
p list.reverse.sort 

