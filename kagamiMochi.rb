N = gets.to_i
circles = []
N.times do
  circles << gets.to_i
end
N.times.map {gets.to_i }
puts circles.uniq.sort.length