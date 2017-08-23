#Simple warmup problems to get started, no loops 

def sleep_in(weekday, vacation)
    vacation == true || weekday == false ? true : false
end

def monkey_trouble(a_smile, b_smile)
    a_smile == b_smile ? true : false
end

def sum_double(a,b)
    a == b ? (a+b)*2 : a+b
end

def diff_21(n)
    n > 21 ? ((n-21)*2).abs : (n-21).abs
end

def parrot_time(talking, hour)
    if talking
        hour < 7 || hour > 20 ? true : false
    else
        false
    end
end

def makes10(a,b)
    a == 10 || b == 10 || a + b == 10
end

def near_hundred(n)
    (n-100).abs <= 10 || (n-200).abs <= 10
end

def pos_neg(a,b, negative)
    negative == true ? (a < 0 && b < 0) : (a < 0 && b > 0 || a > 0 && b < 0)
end

def not_string(str)
    str[0, 4] == "not " ? str : "not " << str 
end

def missing_char(str, n)
    str[0, n] << str[n+1..-1]
end

def front_back(str)
    str[-1] << str[1...-1] << str[0]
end

def front3(str)
    str.length < 3 ? str*3 : str[0..2]*3
end