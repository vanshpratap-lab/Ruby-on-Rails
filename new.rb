correct_code = File.read("codeword.txt").chomp
print "enter your keyword : "
user_input = gets.chomp

if user_input == correct_code
  puts "access granted"
else 
  puts "wrong"
end
