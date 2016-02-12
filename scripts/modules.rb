# Require module
require_relative "modules/module1"

class ModClass1
	include Module1 # Include module in class
end

obj = ModClass1.new
obj.id = 1033 # Use setter from module

obj.print_id()

class ModClass2
	prepend Module1 # Overrides local method from the ones in module

	def print_id
		puts "Id"
	end
end

obj2 = ModClass2.new
obj2.id = 2022

obj2.print_id() # Method called from module


