#自分の回答
def likes(names)
  return "no one likes this" if names.empty?

  if names.count == 1
    "#{names[0]} likes this"
  elsif names.count == 2
    names.each { |n| }.join(" and ") << " like this"
  elsif names.count == 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
　　　others_count = names.count -2
    "#{names[0]}, #{names[1]} and #{others_count} others like this"   
  end
end



#理想の回答方法
def likes(names)
  case names.size
  when 0 
    "no one likes this"
  when 1 
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end