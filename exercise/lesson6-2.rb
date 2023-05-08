puts "計算をはじめます"
puts "何回繰り返しますか？"
n = gets.to_i

for i in 1..n do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "#{num1}+#{num2.to_i}=#{num1.to_i + num2.to_i}"
  puts "#{num1}-#{num2.to_i}=#{num1.to_i - num2.to_i}"
  puts "#{num1}*#{num2.to_i}=#{num1.to_i * num2.to_i}"
  puts "#{num1}/#{num2.to_i}=#{num1.to_i / num2.to_i}"
end

puts "計算を終了します"