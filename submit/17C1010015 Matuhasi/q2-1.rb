
test = ARGV[0]
# case

case test
when 4..10
	puts"‚¨‚Í‚æ‚¤"
when 11..18
	puts"‚±‚ñ‚É‚¿‚Í"
when (1..3) ||(19..24)
	puts"‚±‚ñ‚Î‚ñ‚Í"
else
	puts"other"
end

# if
if a>=4 && a<= 10
	puts"‚¨‚Í‚æ‚¤"
if a>= 11 && <=18
	puts"‚±‚ñ‚É‚¿‚Í"
if a>=19 && a<=24 || a>=1 && a<=3
	puts "‚±‚ñ‚Î‚ñ‚Í"
else
	puts"other"
end