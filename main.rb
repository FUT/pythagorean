SUM = 1000

result = []
1.upto(SUM) do |a|
  1.upto(SUM - a) do |b|
    c = Math.sqrt(a**2 + b**2)
    result = [a, b, c]

    break if result.sum === SUM
  end

  break if result.sum === SUM
end

puts result.map(&:to_i)
