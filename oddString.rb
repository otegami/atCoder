s = gets.strip.chars
puts s.select.with_index { |char, ind| ( ind + 1 ).odd? }.reduce(:+)