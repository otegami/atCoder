N, y = gets.split.map(&:to_i)
Y = y / 1000
x, y, z = -1, -1, -1


(0..N).each do |i|
  (0..(N-i)).each do |j|
    if (10 * (N - i - j)) + 5 * j + 1 * i == Y
      x, y, z = N - i - j, j, i
    end
  end
end
printf("%s %s %s\n", x, y, z)