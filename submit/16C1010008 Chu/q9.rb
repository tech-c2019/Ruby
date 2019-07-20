
def match(pattern, sentence)
    if sentence.empty?
        return -1
    elsif pattern !~ sentence
        return -2
    else
        return 1
    end
end

def phoneMatch(pattern1, pattern2, pattern3, sentence)
    
    if match(pattern1, sentence) == 1 || match(pattern2, sentence) == 1 || match(pattern3, sentence) == 1
        return 1
    elsif match(pattern1, sentence) == -1
        return -1
    elsif match(pattern1, sentence) == -2 || match(pattern2, sentence) == -2 || match(pattern3, sentence) == -2
        return -2
    end
    
end

p = [["ユーザ名", /^@[A-Z]{3,}$/],
     ["電話番号", /^0\d-\d{4}-\d{4}$/, /^(070|080|090)-\d{4}-\d{4}$/, /^0120-\d{3}-\d{3}$/],
     ["郵便番号", /^\d{3}-\d{4}$/],
     ["メールアドレス", /^[0-9a-zA-Z_]+@[0-9a-zA-Z.]+$/]
    ]

ans = []

    
p.each{|num|
  while true
    puts num[0],"を入力してください"
    inp = gets.chomp
    if num[0] == "電話番号"
        n = phoneMatch(num[1], num[2], num[3], inp)
    elsif
        n = match(num[1], inp)
    end
    
    if n == -1
        puts "required"
    elsif n == -2
        puts "invalid"
    else
        ans.push([num[0],inp])
        break
    end
  end
}

puts "complete"
ans.each{|s|
   print s[0], ": ", s[1], "\n"  
}

        