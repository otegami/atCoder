N = gets.to_i
red = []
blue = []
N.times do
  number = gets.strip.split
  if number[1] == 'R'
    red << number[0].to_i
  else
    blue << number[0].to_i
  end
end
red.sort.each { |r| puts r }
blue.sort.each { |b| puts b }