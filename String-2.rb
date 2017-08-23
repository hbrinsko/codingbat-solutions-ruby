#Medium string problems -- 1 loop
def doublechar(str)
    answer = ""
    arr = str.split("")
    arr.each{|char| answer.concat(char).concat(char)}
    answer
end

def count_hi(str)
    str.scan(/(?=hi)/).count
end

def catdog(str)
    str.scan(/(?=cat)/).count == str.scan(/(?=dog)/).count
end


def end_other(a, b)
    a.downcase
    b.downcase
    one_way = a.length >= b.length &&
        a[(a.length - b.length)..-1].eql?(b)
    other_way = b.length >= a.length &&
        b[(b.length - a.length)..-1].eql?(a)
    one_way || other_way
end

def xyz_there(str)
    str.scan(/([^\.]xyz)/).count >= 1
end
