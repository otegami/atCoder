N, x = gets.strip.split.map(&:to_i)
children = gets.strip.split.map(&:to_i).sort
count = 0

if children.reduce(:+) == x
  puts N 
else
  children.each do |child|
    if x >= child
      count += 1
      x -= child
    else
      break
    end
  end
  puts [count, N - 1].min
end

# children.each do |child|
#   x -= child
#   return puts count += 1 if x == 0
#   return puts count if x < child
#   count += 1
# end
