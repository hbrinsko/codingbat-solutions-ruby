##Basic array problems -- no loops

def first_last6(nums)
    nums[0] == 6 || nums[-1] ==6
end

def same_first_last(nums)
    nums.length >= 1 && nums[0]==nums[-1]
end

def make_pi
    [3,1,4]
end

def common_end(a,b)
    a[0] == b[0] || a[-1]==b[-1]
end

def sum3(nums)
    nums[0] + nums[1] + nums[2]
end

def rotate_left3(nums)
    array = [nums[1], nums[2], nums[0]] 
end

def reverse3(nums)
    nums.reverse
end

def max_end3(nums)
    nums[0] > nums[-1] ? nums.collect{|x| x = nums[0]} : nums.collect{|x| x = nums[-1]}
end

def sum2(nums)
    nums.length >= 2 ? nums[0] + nums[1]: nums.length == 0 ? 0 : nums[0]
end

def middle_way(a,b)
    a[1] + b[1]
end

def make_ends(nums)
    new = [nums[0], nums[-1]]
end

def has23(nums)
    nums.include?(2) || nums.include?(3)
end