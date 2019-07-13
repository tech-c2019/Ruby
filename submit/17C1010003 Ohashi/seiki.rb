#正規表現

=begin
#文字列チェック

#(1) / を使う書き方
value = "hello"
if /hello/ =~ value
	puts "match"
end



#(2) Regexpを使う書き方 変数にしまいたい場合こっち
value = "hello"
reg = Regexp.new("hello")#/XXX/この書き方と同じ意味
if reg =~ value
	puts"mach"
end


# (3) %rを使う書き方 <=推奨

value = "hello"
if %r!hello! =~ value
	puts"match"
end

=end

#正規表現
# ^ は行頭　例 ^[0-9] ←行の最初の文字が0~9であればOK

value = "191-0055"
if %r!^[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]! =~ value
	puts"match"
end







