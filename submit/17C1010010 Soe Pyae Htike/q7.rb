#1
ary = (1..100).to_a

ary2 = ary.select{|i| i % 3 == 0 }
p ary2


#2
def sum_array(num1, num2)
  result = Array.new
  num1.zip(num2){|a, b| result << a + b }
  return result
end
p sum_array([1, 2, 3], [4, 6, 8])


#3
list = [1,2,3,1,2,3,1,2,3,"a","java","java","c","c"]#同じnumber を削除
p list.uniq


#4
list = [6,1,4,2,9,7,8,12,5,20,3]
list.sort! 
p list