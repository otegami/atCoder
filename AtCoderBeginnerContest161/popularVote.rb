N, M = gets.strip.split.map(&:to_i)
votes = gets.split.map(&:to_i)
total = votes.reduce(:+)
result = 0

votes.each do |vote|
  result += 1 if total.to_f * ( 1.to_f / (4.to_f * M.to_f) ) <= vote
end
puts result >= M ? 'Yes' : 'No'