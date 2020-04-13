N = gets.to_i
sum = 0
(1..N).each do |number|
  sum += number unless number % 3 ==0 || number % 5 == 0
end
puts sum