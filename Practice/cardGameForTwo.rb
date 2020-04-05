N = gets.to_i
cards =  gets.strip.split.map(&:to_i).sort { |a, b| b <=> a }

alice = 0
bob = 0
i = 0
cards.each do |card|
  if i == 0
    alice += card
    i += 1
  else
    bob += card
    i-= 1
  end
end
puts alice - bob
