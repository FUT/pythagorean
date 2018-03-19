SUM = 1000

result = []
1.upto(1000) do |a|
  1.upto(1000 - a) do |b|
    c = Math.sqrt(a**2 + b**2)
    result = [a, b, c]

    break if result.sum === 1000
  end

  break if result.sum === 1000
end

puts result.map(&:to_i)
