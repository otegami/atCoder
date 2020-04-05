N = gets
numbers = gets.strip.split.map(&:to_i)
numbers = numbers.combination(2)

result = 0
numbers.each do |number|
  diff = number.reduce(:-).abs
  result = diff if diff >= result
end
p result