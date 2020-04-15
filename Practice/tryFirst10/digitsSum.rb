N = gets.to_i
def sum_digits(number)
  sum = 0
  while number > 0
    sum += number % 10
    number /= 10
  end
  sum
end
min = 46
(1..(N - 1)).each do |number|
  sum  = sum_digits(number) + sum_digits(N - number)
  min = sum if sum <= min
end
puts min