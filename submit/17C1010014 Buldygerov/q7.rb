
puts "Mondai number 1"
listA=[]
i=1
while i<101
   listA.push(i)
    i += 1
end
listA.delete_if{|i| i%3 != 0}
puts listA

puts "Mondai number 2"
def sum_array(l,k)
	j = []
	i = 0
	for temp in a do
		j[i] = k[i] + temp
		i += 1
	end
	return j
end

p sum_array([1,2,3,4],[2,3,4,6])

puts "Mondai number 3"
num = [ 1, 2, 3, 1, 2, 1, 2, 6, 5 , "c", "ruby", "c"]
print num.uniq, "\n"

puts "Mondai number4"
asd = [5,6,1,3,4]
p asd.sort!