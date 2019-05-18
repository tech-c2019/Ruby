#!/bin/env ruby
# encoding: utf-8

rands = ARGV[0].to_i
if rands >=4 && rands <= 10
	puts "おはよう"
elsif rands >= 11 && rands <= 18
	puts "こんにちは"
elsif rands >= 19 && rands <= 24
	puts "こんばんは"
elsif rands >= 1 && rands <= 3
	puts "こんばんは"
else 
	puts "エラー"
end

case rands
	when 4...12
		puts "おはよう"
	when 11...19
		puts "こんにちは"
	when 19...25
		puts "こんばんは"
	when 1...4
		puts "こんばんは"
	else
		puts "エラー"
	end