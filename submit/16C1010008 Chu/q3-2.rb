range=1..9
range.each{|num|
    range2=1..9
    range.each{|num2|
    print format("%02d ", num*num2)
}
    puts("")
}