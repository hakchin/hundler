# Make a new hash
my_lazy_hash = Hash.new

# Ask user for their firstname
print "Please input your first name: "
my_lazy_hash["firstname"] = gets.chomp.capitalize

# Ask user for their lasttname
print "Please input your last name: "
my_lazy_hash["lastname"] = gets.chomp.capitalize

# Ask user for their nickname
print "Please input your nickname: "
my_lazy_hash["nickname"] = gets.chomp.capitalize

# Print out the hash
puts my_lazy_hash
