# コマンドライン引数を取得
numbers = ARGV.map(&:to_f) # 引数を浮動小数点数に変換

# 数字が指定されていない場合のエラーメッセージ
if numbers.empty?
  puts "計算できません"
  exit  #プログラムを終了させる
end

# 平均値を計算
average = numbers.sum / numbers.size

# 結果を表示
puts "平均値: #{average}"