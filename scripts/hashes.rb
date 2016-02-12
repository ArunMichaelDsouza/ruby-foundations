# Hash definition
hash = {
	"name" => "Arun",
	"age" => 23,
	"id" => 1004
}

# Access hash value for key
puts hash["id"] 

# Add new key value pair
hash["pin"] = 1234 

puts hash

# Show key/value pairs
hash.each do |key, value|
	puts "#{key} : #{value}"
end

