print "enter username"
input_name = gets.chomp
print "enter password"
input_password = gets.chomp 

user = {name: input_name , password: input_password}


def check_access(user)
  if user[:name] == "vansh" && user[:password] == "12345678"
    puts "welcome, here's your data"
  else 
    puts "access denied"
  end
end

# puts
check_access(user)