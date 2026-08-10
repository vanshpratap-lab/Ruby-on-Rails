# user = {
#   name: "vansh",
#   role: :admin,
#   status: :active
# }
# def check_access(user_data)
#   if user_data[:status] == :active && user_data[:role] == :admin
#     "Welcome, #{user_data[:name]} you have admin privileges"
#   else
#     "Access denied"
#   end
# end

# puts check_access(user)

user = {
  name: "vansh",
  role: :admin,
  status: :active
}

def check_access(user_data)
  if user_data[:status] == :active && user_data[:role] == :admin
    "Welcome, #{user_data[:name]}! You have admin privileges."
  else
    "Access denied."
  end
end

puts check_access(user)