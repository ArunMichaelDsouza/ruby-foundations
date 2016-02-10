# Loop statement
i = 1
loop do	
	puts i
	i += 1
	break if i > 10
end

# While loops
j = 1
while j <= 10
	puts j
	j += 1
end

# Evens using while
k = 1
while k <= 10
	if k % 2 == 0
		puts k
	end
	k += 1
end

# Until loop
count = 1
until count > 10
	puts count
	count += 1
end

# For loop
array = [1,2,3,4]
for i in array
	puts i
end

# Each loop
array.each do |i|
	puts i
end

# Ranges with loop
(0..5).each do |i| # inclusion
	puts i
end

(0...5).each do |i| # exclusion
	puts i
end