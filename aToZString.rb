s = gets.strip.chars
puts s.size - s.index('A') - s.reverse.index('Z')

# start, last = 10*10, 0

# s.each_with_index do |char, idx|
#   start = idx if char == 'A' && idx <= start
#   last = idx if char == 'Z' && idx >= last
# end
# puts last - start + 1