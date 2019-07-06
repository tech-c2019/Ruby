def matran(x)
    for i in 1..x do
        for j in 1..x do
            if i*j<10 then
                print "0"
            end
            print i*j,"  "
        end
             puts
    end
end
x=gets.to_i
matran=matran(x)
    