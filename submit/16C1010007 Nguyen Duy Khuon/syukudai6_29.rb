#1〜100までの数値配列aを用意し、３の倍数のみ取得した配列cを作成し値を出力せよ
puts "====== ３の倍数 ======="
a = (1..100).to_a
c=[]
for i in 0..(a.size-1)
	if a[i] % 3 == 0
		c.push(a[i])
	end
end	
p c






#数値配列aと数値配列bの各要素を足し合わせた結果を配列で返すsum_arrayメソッドを作成せよ
puts "=======  sum array ======="
a = [1,2,3]
b = [4,5,6]
c=[]
def sum_array(a,b,c)	
	for i in 0..(a.size-1)
		c[i]=a[i]+b[i]
	end
end
sum_array(a,b,c)
p c




#下記の配列から重複データを排除して出力せよ
puts "=======  重複データを排除  ======="
array = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p array.uniq



#下記の配列をソートして出力せよ
puts "=======  配列をソート ======="
array = [5,6,1,3,4]
p array.sort!

