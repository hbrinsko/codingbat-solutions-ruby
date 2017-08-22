def string_times(str, n)
    str*n
end

def front_times(str, n)
    str.length < 3 ? str*n : str[0..2]*n
end

def string_bits(str)
    string = ""
    str.split("").each_with_index do |char, index|
        string += char unless index % 2 == 1     
    end
    string
end

def string_splosion(str)
    result = ""
    str.split("").each_with_index do |char, index|
        result = result + str[0..index]
    end
    result
end

def last2(str)
    return 0 unless str.length > 2
    sub = str[-2..-1]
    count = 0
    str.split("").each_with_index do |char, index|
        temp = str[index...index+2]
        if temp == sub
            count += 1
        end
    end
    count - 1
end

def array_count9(array)
    count = 0
    array.each{|item| count += 1 unless item != 9}
    count
end

def array_front9(array)
    sub = array[0..3]
    return array_count9(sub) >= 1
end

def array123(nums)
    idx = 0
    while idx < nums.length-2
        if nums[idx..idx+2] == [1,2,3]
            return true
        end
        idx += 1
    end
    return false
end

