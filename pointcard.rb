#自分の回答
def iq_test(numbers)
  numbers = numbers.split().map{|num| num.to_i}
  even_count = numbers.select {|num| num.even?}.count
  odd_count = numbers.select {|num| num.odd?}.count

  numbers.each_with_index do |num, i|
    if even_count > odd_count
      return i + 1 if num.odd?
    else
      return i + 1 if num.even?
    end
  end
end


def iq_test(numbers)
  nums = numbers.split.map(&:to_i).map(&:even?)
  nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
end


# https://qiita.com/ashketcham/items/d4c73bf52f666b4dd416