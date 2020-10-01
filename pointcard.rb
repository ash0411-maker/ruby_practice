#自分の回答
def solution(number)
  i = 1
  nums_array = []
  number -= 1
  number.times do
    nums_array << i
    i += 1
  end
 
  sum = 0
  nums_array.each do |num|
    if num % 3 == 0 && num % 5 == 0
      sum += num
    elsif num % 3 == 0
      sum += num
    elsif num % 5 == 0
      sum += num
    end
  end
  sum
 end

 def solution(number)
  (1...number).select {|i| i%3==0 || i%5==0}.inject(:+)
end


# https://qiita.com/ashketcham/items/2a9b122ecba38ea7541d