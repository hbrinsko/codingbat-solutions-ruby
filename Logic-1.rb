#Basic boolean logic puzzles -- if else and or not

def cigar_party(cigars, is_weekend)
    is_weekend ? cigars >= 40 : cigars >= 40 && cigars <= 60
end

def date_fashion(you, date)
    if you <=2 || date <= 2
        0
    elsif you >= 8 || date >= 8
        2
    else
        1
    end
end

def squirrel_play(temp, is_summer)
    is_summer ? temp >= 60 && temp  <= 100 : temp >= 60 && temp  <= 90 
end

def caught_speeding(speed, is_birthday)
    if is_birthday
        if speed <= 65
            0
        elsif speed >= 66 && speed <= 86
            1
        else
            2
        end
    else
        if speed <= 60
            0
        elsif speed >= 61 && speed <= 80
            1
        else
            2
        end
    end
end

def sorta_sum(a,b)
    sum = a + b
    sum <= 19 && sum >= 10 ? 20 : sum
end

def alarm_clock(day, vacation)
    weekend = [0,6]
    if vacation
        if weekend.include?(day)
            "off"
        else
            "10:00"
        end
    else
        if weekend.include?(day)
            "10:00"
        else
            "7:00"
        end
    end
end

def love6(a,b)
    a == 6 || b == 6 || a + b == 6 || (a-b).abs == 6
end

def in1to10(n, outside_mode)
    outside_mode ? n <= 1 || n>=10 : n>= 1 && n<=10
end

def near_10(num)
    num%10 <=2 || num%10 >=8
end