puts "計算を始めます"
puts "何回繰り返しますか？"

i = gets.to_i
# puts "n = #{i + 1}"
k = 1
while k <= i do
  puts "#{k}回目の計算"
  puts "2つの値を入力してください"

  m = gets.to_i
  n = gets.to_i

  puts "a = #{m}"
  puts "b = #{n}"
  puts "計算結果を出力します"
  puts "#{m}+#{n}=#{m + n}"
  puts "#{m}-#{n}=#{m - n}"
  puts "#{m}*#{n}=#{m * n}"
  puts "#{m}/#{n}=#{m / n}"
  puts "計算結果を終了します"
  k +=1
end