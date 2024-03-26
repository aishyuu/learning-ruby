friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# puts friends.select { |friend| friend != 'Brian' }

puts friends.reject { |friend| friend == 'Brian' }