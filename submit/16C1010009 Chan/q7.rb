puts "1.1〜100までの数値配列aを用意し、３の倍数のみ取得した配列cを作成し値を出力せよ"
a = (1..100).to_a
c =[]
a.each do |num|
    if(num % 3 === 0)
        c.push(num)
    end
end
p c


puts "\n2.数値配列aと数値配列bの各要素を足し合わせた結果を配列で返すsum_arrayメソッドを作成せよ"
def sum_array(a, b)
    c = []
    0.upto(a.length-1) do |i|
       c[i] = a[i] + b[i]
    end
    return c
end
p sum_array([1,2,3], [4,5,6])


puts"\n3.下記の配列から重複データを排除して出力せよ"
list = [1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
p list.uniq


puts "\n4.下記の配列をソートして出力せよ"
list = [5, 6, 1, 3, 4]
p list.sort