name = false
phone = false
addres = false
email = false
while name != true do
    puts "Name"
    name = gets
    if name =~ %r!^@[A-Z]{3,}!
        name = true
    elsif name =~ %r!^[^@]!
        puts"enter head's msg"
    elsif name =~ %r!^@[A-Z]{,2}!
        puts"enter at least 3"
    else
        puts"big letters only"
    end
end

 while phone != true do
    puts "Telephone number"
    phone = gets
    if phone =~ %r!((^\d{3}-\d{4}-\d{4})|(\d{3}-\d{3}-\d{4})|(\d{4}-\d{3}-\d{3}))!
    phone = true
    else
        puts"not allowed format of telephone number"
    end
end
while address != true do
    puts "Post number"
    address = gets
    if address =~ %r!^\d{3}-\d{4}$!
        address = true
    else
        puts"not allowed post number"
    end
end

 while e-mail != true do
    puts "E-mail address"
    e-mail = gets
    if e-mail =~ %r!^[a-z0-9A-Z.-_]+{8,20}@[a-zA-Z0-9\-_]+\.{1,20}!
        e-mail = true
    else
        puts"not allowed e-mail address"
    end
end
if name == true && phone == true && address == true && e-mail == true
    puts"all things inserted... complete"
    print("Name#{name}\n Telephone number#{phone}\n Post number#{address}\n E-mail address#{e-mail}\n")
else 
    puts "@Error!!!"
end 
