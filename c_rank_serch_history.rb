counts = gets.to_i
strings = []
counts.times do |i|
  string = gets.to_s.strip.downcase.chomp
  if strings.include?(string)
    strings.delete(string)
    strings << string
  else
    strings << string
  end
end

# 配列の値を逆順で表示
(strings.length-1).downto(0) do |i|
  puts strings[i]
end