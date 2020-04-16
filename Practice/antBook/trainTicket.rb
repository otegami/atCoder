# def add_or_subtract(numbers, n)
#   if numbers.length == 1
#     if numbers[0] == n
#       return numbers[0].to_s
#     else
#       return false
#     end
#   end
#     last = numbers[-1]
#     p '============='
#     p candidate1 = add_or_subtract(numbers[0..(numbers.length - 2)], n - last)
#     candidate2 = add_or_subtract(numbers[0..(numbers.length - 2)], n + last)
#     if candidate1
#       return candidate1 + "+#{last.to_s}"
#     elsif candidate2
#       return candidate2 + "-#{last.to_s}"
#     else
#       return false
#     end
# end
 
numbers = gets.chomp.split("").map(&:to_i)
puts add_or_subtract(numbers, 7) + "=7"

# s = gets.strip
# ans = ''
# (1 << (s.length - 1)).times do |i|
#   sum = 0
#   x, result = '', ''
#   4.times do |j|
#     x = s[j]
#     if j == 0
#       sum += x.to_i
#       result += x
#     elsif i[j - 1] == 1
#       sum += x.to_i
#       result += ('+' + x)
#     else
#       sum -= x.to_i
#       result += ('-' + x)
#     end
#   end
#   if sum == 7
#     ans = result + '=7'
#   end
# end
# puts ans

# a, b, c, d = gets.chars
 
# ["+", "-"].repeated_permutation(3){|op1, op2, op3|
#   s = a + op1 + b + op2 + c + op3 + d
#   if eval(s) == 7
#     puts s + "=7"
#     exit
#   end
# }