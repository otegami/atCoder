results = Hash.new
N = gets.to_i
N.times do
  blue = gets.strip
  results[blue].nil? ? results[blue] = 1 : results[blue] += 1
end
M = gets.to_i
M.times do
  red = gets.strip
  results[red].nil? ? results[red] = -1 : results[red] -= 1
end
answer = results.max_by { |k, v| v }
puts answer[1] < 0 ? 0 : answer[1]