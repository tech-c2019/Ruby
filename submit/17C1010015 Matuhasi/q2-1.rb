
test = ARGV[0]
# case

case test
when 4..10
	puts"���͂悤"
when 11..18
	puts"����ɂ���"
when (1..3) ||(19..24)
	puts"����΂��"
else
	puts"other"
end

# if
if a>=4 && a<= 10
	puts"���͂悤"
if a>= 11 && <=18
	puts"����ɂ���"
if a>=19 && a<=24 || a>=1 && a<=3
	puts "����΂��"
else
	puts"other"
end