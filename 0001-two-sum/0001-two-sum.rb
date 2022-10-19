# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    i = 0
    while i < nums.length
        i2 = i + 1
        possible = target - nums[i]
        while i2 <= nums.length
            if nums[i2] == possible
                return [i, i2]
            end
            i2 += 1
        end
        i += 1
    end
end