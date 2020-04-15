sum = gets.strip.split.map(&:to_i).reduce(:+)
puts ( sum / 2.0 ).round