N = gets.to_i
ans = []
(2..N).each do |k|
  n = N
  while n >= k
    if n % k == 0
      n /= k
    else
      n %=k
    end
    ans << k if n == 1
  end
end
puts ans.length