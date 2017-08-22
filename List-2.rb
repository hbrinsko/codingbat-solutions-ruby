#list-2
def has22(arr)
    str = arr.join
    return str.scan(/(?=22)/).count <= 1
end

def sum67(arr)
    ignore = false
    sum = 0
    arr.each {|int| 
        if int == 6
             ignore = true
        end
        sum += int unless ignore
        if int ==7
            ignore = false
        end}
    puts sum
end

def sum13(arr)
    if arr == []
        0
    else
        sum = 0
        arr.each {|num| sum += num unless num == 13}
        sum
    end
    
end

def centered_average(arr)
    min = arr.min
    max = arr.max
    sum = 0
    arr.each {|num| sum += num}
    answer = (sum - min - max)/(arr.length-2)
    answer
end

def big_diff(arr)
    arr.max - arr.min
end

def count_evens(arr)
    answer = 0
    arr.each{|num| answer += 1 unless num % 2 == 1}
    answer
end