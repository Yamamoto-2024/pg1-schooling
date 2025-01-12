
# mapから後ろの書き方 (1)
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

# (2)
result = ["1", "2", "3"].map { |value| 
  value.to_i
}
puts result.inspect
# (3)
# できたが、みかけたことがない。
result = ["1", "2", "3"].map {
  |value| 
  value.to_i
}
puts result.inspect

# (4) (2)の変化形
result = ["4", "5", "6"].map do |value| 
  value.to_i
end
puts result.inspect

# (1)の思いも寄らない形
result = ["10", "20", "30"].map(&:to_i)
puts result.inspect

# (1)2倍にする
result = ["1", "2", "3"].map { |value| value.to_i * 2 }
puts result.inspect

# [“1”, “a”, “2”]をmapを使って[1, 0, 2] に変換する。
result = ["1", "a", "2"].map { |value| value.to_i }
puts result.inspect

# [“a”, “B”, “xyz”]をmapを使って[“A”, “B”, “XYZ”]に変換する。
result = ["a", "B", "xyz"].map { |value| value.upcase }
puts result.inspect

# eachを使用した場合
result = ["100", "200", "300"].map.each do |value| 
    value.to_i
end
puts result.inspect

