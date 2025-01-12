

# コマンドライン引数から内容を取り出す(参照できるだけでよい)
ARGV

# 取り出した内容が空だったら、"計算できません"を表示して終了。
if ARGV.size == 0
  puts "計算できません"
  exit
end

# 文字列を数字に変換する(必要があるかも)
# e.g. "1" -> 1.0
# e.g. "1".to_f

# その配列の平均値を計算する
value = [1,2,3]
puts value.inject{ |sum, el| sum + el }.to_f / value.size