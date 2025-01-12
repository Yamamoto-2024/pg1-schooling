
def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num].to_i
      puts "正解です"
    else
      puts "不正解です"
    end
end
  
  qa1 = {
    title: "今回のスクーリングが始まった日は?",
    a1: "1 2024/1/11",
    a2: "2 2025/1/11",
    a3: "3 2025/7/10",
    num: 2
  }
  qa(qa1)


  qa2 = {
    title: "今日の晩ご飯はなに?",
    a1: "1 そば",
    a2: "2 うどん",
    a3: "3 パスタ",
    num: 2
  }
  qa(qa2)

  qa3 = {
    title: "今日の天気は?",
    a1: "1 晴れ",
    a2: "2 雨",
    a3: "3 くもり",
    num: 3
  }
  qa(qa3)  
