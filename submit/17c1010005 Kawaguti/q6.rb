#q6-1
=begin

def emsg
 raise  ZeroDivisionError
end

puts "数字を二つ速く入れろ"
a = gets.to_i
b = gets.to_i
ans = 0

begin
  ans = a / b
rescue
  emsg
ensure
  puts ans
end

=end

#q6-2(未完)

def total(*from,to)#(*price)
    #price.delete("end")
    result = 0
    for num in from..to do
   #from.first(to).each do |num|#price.each do
      #from[num].to_i  
      if block_given?
        result = result + yield(num)
      else
        result = result + num
      end
    end
   return result
end
  
puts "値段いれろあく"

pr = nil
cnt = 0

loop do
 pr = gets.to_i.chomp
 if pr == "end" then#pr[cnt] == "end" then
    break
 end
 cnt += 1
end
 
puts total(pr,cnt)
puts total(pr,cnt) { |num| num * 0.8}