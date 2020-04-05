N, K = gets.strip.split.map(&:to_i)
reminder = N % K
puts [reminder, (reminder - K).abs].min