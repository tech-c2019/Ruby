#q7-1

a = (1..100).to_a

def sample(a)
    c = Array.new
a.each do |num|
   temp = num % 3 
   if temp == 0 then
     c.unshift(num)
   end 
end
 c.reverse
end
p sample(a)

#q7-2

a = [1,2,3]
b = [4,5,6]
def sample2(a,b)
  c = Array.new
  cnt = 0
  a.map do |num|
    c.unshift(num + b[cnt])
    cnt += 1
  end
  c.reverse
end

p sample2(a,b)
#q7-3

array = [1,2,3,1,2,1,2,6,5, "c","ruby","c"]

p array.uniq!

#q7-4
 array2 = [5,6,1,3,4]
 p array2.sort!










