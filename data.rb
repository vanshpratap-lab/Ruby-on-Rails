data = ["python", "fortran"]
puts "list :"
data.each do |dt|
  puts "\n#{dt}"
end
print "enter your choice"
input = gets.chomp

if input == "python"
  puts "1. python is a high level langauge\n 2.python have so many libraries"
elsif 
  input == "fortran"
  puts "1. fortran is a formula translator langauge\n 2. its is a medium level language"
else 
  puts "invalid choice"
end

