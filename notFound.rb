chars = gets.strip.chars.sort
ans = ('a'..'z').detect { |char| !chars.include?(char) }
puts ans.nil? ? 'None' : ans