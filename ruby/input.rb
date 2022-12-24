puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"

# while式
puts "while式"
dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

# for式
puts "for式"
for i in 1..8 do
  puts i
end

# each
puts "eachメソッド"
amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount| #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end

# break
puts "break"

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1
end
