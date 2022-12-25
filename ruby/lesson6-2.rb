# 整数値の入力を受け、それらを四則演算の結果を出力する
puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

times = gets.to_i

i = 1
while i <= times+1 do #解答 whilw i <= times do
  if i == times+1 #解答 不要
    puts "計算を終了します" #解答 不要
    break #解答 不要
  end #解答 不要

  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  number3 = gets.to_i
  number4 = gets.to_i
  puts "a=#{number3}"
  puts "b=#{number4}"
  puts "計算結果を出力します"
  puts "#{number3}+#{number4}=#{number3+number4}"
  puts "#{number3}-#{number4}=#{number3-number4}"
  puts "#{number3}*#{number4}=#{number3*number4}"
  puts "#{number3}/#{number4}=#{number3/number4}"

  i += 1
end

# 解答 puts "計算を終了します"