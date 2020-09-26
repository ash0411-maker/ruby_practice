# 自分の回答
def createPhoneNumber(numbers)
    return "(#{numbers[0]}#{numbers[1]}#{numbers[2]}) #{numbers[3]}#{numbers[4]}#{numbers[5]}-#{numbers[6]}#{numbers[7]}#{numbers[8]}#{numbers[9]}"
end

# 理想の回答
def createPhoneNumber(str)
  "(#{str[0..2].join}) #{str[3..5].join}-#{str[6..10].join}"
end