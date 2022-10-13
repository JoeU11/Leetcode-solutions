# @param {Integer[]} nums
# @return {Integer}
def pivot_index(nums)
    left_sum = 0
    right_sum = 0
    nums.each {|num| right_sum += num}
    i = 0
    while i < nums.length
        right_sum -= nums[i]
        if left_sum == right_sum
            p i
            return i
        end
    left_sum += nums[i]
        i += 1
    end
    return -1
end