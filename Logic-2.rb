def make_bricks(small, big, goal)
    if goal > big * 5 + small
        false
    end
    if goal % 5 >  small
        false
    end
    true
end

def lone_sum(a,b,c)
    if a==b && b==c
        0
    elsif a==b
        c
    elsif a==c
        b
    elsif b==c
        a
    else
        a+b+c
    end
end

def lucky_sum(a,b,c)
    if a==13
        0
    elsif b ==13
        a
    elsif c == 13
        a + b
    else
        a + b + c
    end
end

def no_teen_sum(a,b,c)
    sum = 0
    arr = [a,b,c]
    not_okay = [13,14,17,18,19]
    arr.each {|num| sum += num unless not_okay.include?(num)}
    sum
end

def round_10(num)
    (num % 10 < 5) ? (num / 10 * 10)  : (num / 10 * 10 + 10)
end

def round_sum(a,b,c)
    round_10(a) + round_10(b) + round_10(c)
end

def close_far(a,b,c)
    if (b-c).abs < 2
        false
    end
    (a-b).abs<=1 && (a-c).abs>=2 || (a-c).abs<=1 && (a-b).abs>=2
end

def make_chocolate(small, big, goal)
    max_big = goal / 5
    if big>max_big
        goal <= 5 * max_big + small ? goal - 5 * max_big : -1
    end
    goal <= 5 * big + small ? goal - 5 * big : -1
end