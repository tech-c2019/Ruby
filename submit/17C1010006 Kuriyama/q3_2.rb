i = (1..9)
j = (1..9)

i.each do |a|
j.each do |b|
    printf("%3d",a * b)
end
print"\n"
end