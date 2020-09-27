#自分の回答
def unique_in_order(iterable)
  if iterable.class == String
    iterable.squeeze.chars
  else
    iterable.uniq
  end
end


#理想の回答方法
def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end