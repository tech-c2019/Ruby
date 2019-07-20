class Regular

	def test_name()		
		err=1
		while err==1 do	
			print "ユーザ名を入力してください(先頭@の大文字3文字以上): \n"
			STDOUT.flush
			name = gets.to_s					
			if %r!^@[A-Z]{3,}! =~ name
				puts "Hello #{name}"
				err=0
				return name;
			elsif %r!^[A-Z]{3,}! =~ name
				puts "先頭に@を入れてください"
			elsif %r!^@[a-z]{3,}! =~ name
				puts "大文字で入力してください"
			else 
				puts "もう一度入力ください"
			end
		end
	end
	
	
	def test_phone()		
		puts "電話番号を入力してください(ハイフン入れてください)"
		STDOUT.flush
		check=0
		while check==0 do		
			phone_number = gets.to_s
			if %r!^0(\d{2}-\d{4}-\d{4}|\d{3}-\d{3}-\d{3}|\d{2}-\d{3}-\d{4})! =~ phone_number
				puts "電話番号 #{phone_number}"
				check = 1
				return phone_number;
			else
				puts " 電話番号が不正です. もう一度電話番号を入力してください："
				STDOUT.flush
			end
		end		
	end
	
	
	def test_post()		
		puts "郵便番号(ハイフンを入れてください)"
		STDOUT.flush
		check=0
		while check==0 do		
			post_num = gets.to_s
			if %r!^\d{3}-\d{4}$!=~ post_num
				puts "郵便番号: #{post_num}"
				check = 1
				return post_num;
			else
				puts " 郵便番号を入力してください："
				STDOUT.flush
			end
		end		
	end
	
	
	def test_email()		
		puts "メールアドレスを入力してください"
		STDOUT.flush
		check=0
		while check==0 do		
			mail = gets.to_s
			if %r!^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$!=~ mail
				puts "mail: #{mail}"
				check = 1
				return mail;
			else
				puts "メールアドレスを入力してください"
				STDOUT.flush
			end
		end		
	end
	
	


end

nameMethod = Regular.new

begin
	
	name = nameMethod.test_name()
	phone = nameMethod.test_phone()
	post = nameMethod.test_post()
	mail = nameMethod.test_email()
	puts "INDFORMATION: \n"+name+phone+post+mail;
	


end
	

