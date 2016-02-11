# Class definition
class MyClass
	def initialize(name, age) # Initializer
		@name = name
		@age = age
	end
 
	def get_name # Getter 
		@name
	end

	def get_age
		@age
	end

	def set_name=(new_name) # Setter
		@name = new_name
	end
end

my_object = MyClass.new("Arun", 23) # Class object

name = my_object.get_name() # Using class getter
puts "Name : #{name}"

my_object.set_name = "Arun M" # Using class setter
new_name = my_object.get_name()
puts "New name : #{new_name}"

# Class with reader/writer accessors 
class Access
	attr_reader :name, :age # Shortcut to create getter
	attr_writer :name, :age # Shortcut to create setter
end

access_obj = Access.new

access_obj.name = "Access Name" # Set value using setter
access_name = access_obj.name # Get value using getter
puts "Access name : #{access_name}"

# Class with attr_accessor
class Access2
	attr_accessor :id, :name # Shortcut for setting getter/setter
end

access2_obj = Access2.new

access2_obj.id = 1002 # Set value
access2_id = access2_obj.id # Get value
puts "id : #{access2_id}"

# Class inheritance
class Parent 
	def show
		puts "Message from parent"
	end
end

class Child < Parent # Inherit from parent
end

child_obj = Child.new # Create child object
child_obj.show() # Access parent method




