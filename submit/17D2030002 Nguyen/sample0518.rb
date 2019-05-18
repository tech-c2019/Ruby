#コメント

=begin
複数行コメント
=end

=begin
#print puts p
#printとputは画面出力

print "hello world\n"
puts "hello world"
p "hello world"

test = "hello"
# 文字例
print "test is", test, " world\n"

# 変数
#a, b, c = 1,2,3
#a, b, c = 1,2
#a, b, c = 1,2,3,4

#変数の値の入れ替え
a, b =1,2
a,b = b,a

p [a, b]

# ARGV配例パラメータを取
p ARGV[0]
p ARGV[1]
p ARGV[2]

# グローバル変数、ローカル変数
#インスタンス変数、クラス変数

# グローバル変数
$g = 0

#ローカル変数
a = 1

#インスタンス変数
@i = 1

#クラス変数(java = static)
@@s = 1

=end

# 定数
DAY_OF_WEEK = 7
#DAY_OF_WEEK = 10 #＃定数のためイラー

# 条件分岐
a = 10
b = 20
if a > b
 puts"a > b"
elsif a < b
 puts "a < b"
else
 puts "a equal b"
end

# 条件分岐unless

unless a > b
 puts "a < b"
 end
 
# 条件分岐case
test = "apple"
case test
when "apple" , "APPLE"
 puts "is apple"

when "melon" , "MELON"
 puts "is melon"
else
 pust "other"
 end
 
 # 範囲演算子
 p (5..10).to_a
 p (5...10).to_a
 # 範囲演算意を使い方
 age = 20
 case age
 when 0..12
  puts "child"
 when 13..19
  puts "teen"
 else
  puts "adult"
 end
 
 # 式と文について
 
 str = "apple"
 result = if(str === "apple")
  "apple"
 end
 puts result
 

