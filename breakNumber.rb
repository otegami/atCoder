N = gets.strip.to_i

i = 0
result = 0
while 2 ** i <= N
  result = 2 ** i
  i += 1
end
puts result