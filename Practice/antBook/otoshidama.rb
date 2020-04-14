def calculator(total_price, number)
  [-1, -1, -1] if Y % 1000 != 0
  (0..number).each do |i|
    (0..(number - i)).each do |j|
      (0..(number - i - j)).each do |k|
        if 10000 * k + 5000 * j + 1000 * i == total_price
          return p [k , j, i]
        end
      end
    end
  end
  [-1, -1, -1]
end

N, Y = gets.split.map(&:to_i)
ans = calculator(Y, N)
puts ans.map(&:to_s).join(" ")
