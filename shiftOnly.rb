N = gets
numbers = gets.strip.split.map(&:to_i)
step = 0

while numbers.all?(&:even?)
  step += 1
  numbers.map! { |number| number / 2 }
end

puts step