N, K, C = gets.split.map(&:to_i)
S = gets.strip.chars.map { |char| char == 'o' ? 0 : nil }

# Justify the numbers to the right
dates_from_left = S
# Justify the numbers to the left
dates_from_right = S.reverse
ans = []

i = 0
plan = 1
while i < N
  break if plan > K
  if dates_from_left[i] == 0
    dates_from_left[i] = plan
    plan += 1
    i += C + 1
  else
    i += 1
  end
end

i = 0
plan = K
while  i < N
  break if plan < 1
  if dates_from_right[i] == 0
    dates_from_right[i] = plan
    plan -= 1
    i += C + 1
  else
    i += 1
  end
end

dates_from_left.each_with_index do |date, i|
  unless date.nil? || date == 0
    ans << i + 1 if date == dates_from_right[- (i + 1)] 
  end
end
if ans.nil?
  puts "\n"
else
  ans.each do |a|
    puts a
  end
end