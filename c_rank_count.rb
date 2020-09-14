input_line = gets.chomp
words = input_line.split()

count = words.group_by(&:itself)
count.each do |key, val|
    puts "#{key} #{val.length}"
end