num = gets.to_i

def kk(num)
i = 1..num
j = 1..num

i.each do |a|
j.each do |b|
    printf("%02d ",a * b)
end
print"\n"
end
end

kk(num)