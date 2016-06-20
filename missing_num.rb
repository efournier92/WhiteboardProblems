in_array = [1, 2, 3, 4, 5, 6, 8, 9, 10]

n = 1
not_num = false
len = in_array.length

len.times do
	in_array.each do |in_num|
		if in_num == n
			not_num = true
		end
	end
	if not_num == false
		puts n
	end
	n += 1
	not_num = false
end

n = 1
present = true
until present == false do
	if in_array.include?(n)
		present = true
	else
		present = false
		missing_num = n
	end
	n += 1
end
puts missing_num
