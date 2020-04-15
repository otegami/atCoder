numbers = gets.strip.chars.map(&:to_i)
puts numbers.reduce(:+)