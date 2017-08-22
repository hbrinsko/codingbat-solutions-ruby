#string-2
def doublechar(str)
    answer = ""
    arr = str.split("")
    arr.each{|char| answer.concat(char).concat(char)}
    return answer
end

def count_hi(str)
    return str.scan(/(?=hi)/).count
end

def catdog(str)
    return str.scan(/(?=cat)/).count == str.scan(/(?=dog)/).count
end

def count_code(str)
    return str.scan(/(?=co[a-z]e)/).count
end

#not working
def end_other(str1, str2)
    str1.downcase
    str2.downcase
    return str1.end_with?(str2) || str2.end_with?(str1)
end

def xyz_there(str)
    return str.scan(/([^\.]xyz)/).count >= 1
end

puts xyz_there('hixyz')