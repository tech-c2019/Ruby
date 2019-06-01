5.times{
    puts "Hello World!\n";
}
(1..9).each{|i|
    (1..9).each{|j|
        printf("%02d"+" ",i*j);
    }
    puts "\n";
}
fizzbazz = "";
for num in 1..100 do
    if num%3 === 0 then
        fizzbazz += "fizz";
    end
    if num%5 === 0 then
        fizzbazz += "bazz";
    end
    if fizzbazz === "" then
        fizzbazz = num;
    end
    puts fizzbazz;
    fizzbazz = "";
end
