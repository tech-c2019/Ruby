
for i in 1900..2019
    if ((i % 4 == 0 || i % 400 == 0) && (i % 100 != 0))
        puts "#{i}:閏年"
    else
        puts "#{i}:平年"
    end
end


