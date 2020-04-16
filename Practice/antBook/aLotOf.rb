s=gets.chomp
r=0
# I will want to use bit thinking!!
(1<<(s.size-1)).times do |i|
	x=0
	s.size.times do |j|
		x=x*10+s[j].to_i
		if i[j]==1
			r+=x
			x=0
		end
	end
	r+=x
end
p r