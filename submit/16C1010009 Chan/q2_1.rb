#!/bin/env ruby
# encoding: utf-8

rands = ARGV[0].to_i
if rands >=4 && rands <= 10
	puts "おはよう"
elsif rands >= 11 && rands <= 18
	puts "こんにちは"
else
	case rands
	when 19...25
		puts "こんばんは"
	when 1...4
		puts "こんばんは"
	else
		puts "エラー"
	end
end
