K = gets.to_i
lunluns = [1, 2, 3, 4, 5, 6, 7, 8, 9]
K.times do |i|
  break if lunluns.length > K
  if lunluns[i] % 10 == 0
    lunluns << lunluns[i] * 10
    lunluns << lunluns[i] * 10 + 1
  elsif lunluns[i] % 10 == 9
    lunluns << lunluns[i] * 10 + 8
    lunluns << lunluns[i] * 10 + 9
  else
    lunluns << lunluns[i] * 10 + lunluns[i] % 10 - 1
    lunluns << lunluns[i] * 10 + lunluns[i] % 10
    lunluns << lunluns[i] * 10 + lunluns[i] % 10 + 1
  end
end
puts lunluns[K - 1]