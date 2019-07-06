for num in 1900..2019 do
    if num % 400 == 0
        puts "#{num}:平年"
    elsif num % 4 == 0 and num % 100 == 0
        puts "#{num}:平年"
    elsif num % 4 == 0
        puts "#{num}:閏年"
    else
        puts "#{num}:平年"
    end
end
    