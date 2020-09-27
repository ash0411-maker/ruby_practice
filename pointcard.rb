#自分の回答
def unique_in_order(iterable)
  if iterable.class == String
    iterable.squeeze.chars
  else
    iterable.uniq
  end
end



#理想の回答方法
def unique_in_order(iterable)
  case iterable
    when String
      iterable.gsub(/(.)\1*/, '\1').split('')
    when Array
      iterable.uniq
  end
end