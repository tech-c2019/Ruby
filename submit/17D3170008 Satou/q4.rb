def leap(n)
    result = false;
    if n%4 == 0 then
        result = true;
    end
    if n%100 == 0 && n%400 != 0 then
        result = false;
    end
    return result;
end
text = "平年";
for n in 1900..2019 do
    if leap(n) then
        text = "閏年";
    end
    printf("%d"+":"+text,n)
    puts "\n";
    text = "平年";
end
def table(n)
    (1..n).each{|i|
    (1..n).each{|j|
        printf("%02d"+" ",i*j);
    }
    puts "\n";
    }
end
table(3);