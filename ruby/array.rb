# 配列
names = ["Git", "HTML", "CSS"]
puts names[1]

# ハッシュ
tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]

# if式
if 0
  puts '条件は真です'
end
# 数値は真の扱い

if nil
  puts '条件は偽です'
end
# nilは偽の扱いなので、if式は実行されない

total = 100
if total < 200
  puts "合計は200未満です"
end

if total >= 150
  puts "合計は150以上です"
end

hand = "グー"
if hand == "グー"
  puts "出したてはグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end