A, B, C, X = 4.times.map { gets.to_i }
count = 0

(0..A).each do |i|
  (0..B).each do |j|
    (0..C).each do |k|
      count += 1 if i * 500 + j * 100 + k * 50 == X
    end
  end
end
puts count

# while A - i >= 0
#   left_i = X - 500 * i
#   next i += 1 if left_i < 0
#   while B - j >= 0
#     left_j = left_i - 100 * j
#     break j += 1 if left_j < 0    
#     while C - k >= 0
#       left_k = left_j - 50  * k
#       break k += 1 if left_k < 0
#       count += 1 if left_k == 0
#       k += 1
#     end
#     j += 1
#   end
#   i += 1
# end
# puts count