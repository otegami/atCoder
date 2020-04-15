N = gets.to_i
a = N.times.map { gets.split.map(&:to_i) }
max = 0
a.combination(2).each do |points|
  distance = (points[0][0] - points[1][0]) ** 2 + (points[0][1] - points[1][1]) ** 2
  max = distance if max < distance
end
puts printf("%.6f", Math::sqrt(max))