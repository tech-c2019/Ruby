for num in 1..100 do
    if num % 3 == 0 && num % 5 == 0 then
        print("FizzBuzz\n")
    elsif num % 5 == 0 then
        puts("Buzz\n")
    elsif num % 3 == 0 then
        puts("Fizz\n")
    else
        puts(num)
    end
end