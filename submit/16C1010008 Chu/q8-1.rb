def to_eng_month(num)
    test = Hash.new
    test[1] = "January"
    test[2] = "February"
    test[3] = "March"
    test[4] = "April"
    test[5] = "May"
    test[6] = "June"
    test[7] = "July"
    test[8] = "August"
    test[9] = "September"
    test[10] = "October"
    test[11] = "November"
    test[12] = "December"
    test[num]
end
p to_eng_month(3)

