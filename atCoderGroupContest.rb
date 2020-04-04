N = gets.to_i
members = gets.strip.split.map(&:to_i).sort

result = 0
N.times do
  result += members.pop(2).min
end
puts result

1.upto(n) do |i|
	s += a[ -2 * i ] 
end
