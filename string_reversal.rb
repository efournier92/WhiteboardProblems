require 'pry'
s = "string"

len = s.length

i = len / 2

first = 0
last  = len - 1

i.times do
	temp = s[last]
	s[last] = s[first]
	s[first] = temp
	first += 1
	last -= 1
end

puts s
	
