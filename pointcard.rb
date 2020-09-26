#自分の回答
def is_isogram(string)
    string = string.downcase.chars
    if string == string.uniq
      return true
    else
      return false
    end
end


#理想の回答方法
def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end