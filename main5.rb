title = "今日の晩ご飯はなに？"
puts title
print"1.そば, 2. うどん, 3.パスタ : "
answer = gets.to_i

if answer == 2
  puts"正解"
else
  puts"不正解"
end

title = "今日の天気は？"
puts title
print"1.晴れ , 2.雨 , 3.くもり : "
answer = gets.to_i

if answer == 3
  puts"正解"
else
  puts"不正解"
end