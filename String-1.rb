#Basic string problems -- no loops

def hello_name(str)
    "Hello " << str << "!"
end

def make_abba(a, b)
    a + b + b + a
end

def make_tags(tag, word)
    "<#{tag}> #{word} </#{tag}>"
end

def make_out_word(out,word)
    "#{out[0...out.length/2]}#{word}#{out[out.length/2..-1]}"
end

def extra_end(str)
    3.times{print str[-2..-1]}
end

def first_two(str)
    str.length < 2 ? str : str[0..1]
end

def first_half(str)
    "#{str[0...str.length/2]}"
end

def without_end(str)
    "#{str[1..-2]}"
end

def combo_string(a,b)
    a.length > b.length ? "#{b}#{a}#{b}" : "#{a}#{b}#{a}"
end

def non_start(a,b)
    a[1..-1] << b[1..-1]
end

def left2(str)
    str[2..-1] << str[0..1]
end
