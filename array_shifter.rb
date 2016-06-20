require 'pry'
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

n = 5

n.times do
	n = array.pop
	array.unshift(n)
end

print array
