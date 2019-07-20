# 一問目
a = (1..100).to_a
c = a.delete_if{|i| i % 3 != 0}
p c

# 二問目
def sum_array(a,b)
	c = []
	i = 0
	for temp in a do
		c[i] = b[i] + temp
		i += 1
	end
	return c
end

p sum_array([1,2,3,4],[2,3,4,6])

# 三問目

c = [1,2,3,1,2,1,2,6,5,"c","ruby","c"]
p c.uniq!

# 四問目

d = [5,6,1,3,4]
p d.sort!
© 2019 GitHub, Inc.