# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
    i = 0
    if target > nums[nums.length - 1]
        return nums.length
    else
        while i < nums.length
            if nums[i] == target
                return i
            elsif target < nums[i]
                return i
            end
            i += 1
        end
    end
end