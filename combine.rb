print "enter your name: "
user_name = gets.chomp

data = ["python", "fortran", "c++", "ruby"]

if user_name == "Vansh" 
  puts "correct - put your password"
  print "enter your password: "
  user_password = gets.chomp
  if user_password == "12345"
    puts "access granted\n here's your data"
    # data_info = 
    data.each do |dt|
      puts "\n#{dt}"
    end
  else 
    puts "invalid word"
  end
end

print "please enter your langauge"
user_input = gets.chomp
if user_input == "python"
  puts "1.python is a very easy langauge"
elsif user_input == "fortran"
  puts "1.fortran stands for formula translator"
elsif user_input == "c++"
  puts "1.c++ is a very imp. language"
elsif user_input == "ruby"
  puts "1.ruby is a very fast langauge"
else 
  puts "invalid option"
end
