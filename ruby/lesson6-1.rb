# 2つの整数値の入力を受け付け、それらの掛け算の結果を出力する
puts "計算をはじめます"
puts "2つの値を入力してください"

number1 = gets
number2 = gets

puts "計算結果を出力します"

puts "#{number1.to_i}*#{number2.to_i}=#{number1.to_i * number2.to_i}"
puts "計算を終了します"