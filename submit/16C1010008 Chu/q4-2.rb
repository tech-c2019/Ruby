def kake(i)
range=1..i
range.each{|num|
    range2=1..i
    range.each{|num2|
    print format("%02d ", num*num2)
}
    puts("")
}
end

kake(9)