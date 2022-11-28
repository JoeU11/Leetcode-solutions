# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
    i = 0
    while i < nums.length
        if nums[i] == target
            return i
        elsif target < nums[i]
            return i
        end
        i += 1
    end
    return nums.length
end