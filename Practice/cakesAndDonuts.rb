N = gets.to_i
count = 0

(0..25).each do |i|
  (0..14).each do |j|
    count = 1 if 4 * i + 7 * j == N
  end
end
puts count == 1 ? 'Yes' : 'No'