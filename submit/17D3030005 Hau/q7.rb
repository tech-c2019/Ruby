#1
list= (1..100).to_a
p list.delete_if{|i| i%3 !=0}

#2
def sum_array(a, b)
  ans = []
  a.zip(b){|a, b|
    ans << a + b
  }
  return ans
end
a = [1, 2, 3]
b = [4, 5, 6]
p sum_array(a, b)

#3
list = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
list.pop
p list

#4
list = [5,6,1,3,4]
list.sort!
p list

