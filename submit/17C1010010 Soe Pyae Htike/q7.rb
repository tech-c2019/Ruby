#1
a = Array.new(100) { |i| i+1 }
a.reject! { |i| (i % 3) != 0 }
p a


#2
def sum_array(ary1, ary3)
  result = Array.new
  ary1.zip(ary3){|a, b| result << a + b }
  return result
end
p sum_array([1, 2, 3], [4, 6, 8])


#3
list = [1,2,3,1,2,3,1,2,3,"a","java","java","c","c"]
p list.uniq


#4
list = [6,1,4,2,9,7,8,12,5,20,3]
list.sort! 
p list