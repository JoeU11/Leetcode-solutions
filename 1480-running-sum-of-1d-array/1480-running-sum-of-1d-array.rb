# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    output = [nums[0]]
    i = 1
    while i < nums.length
        output.push(output[i-1] + nums[i])
        i += 1
    end
    return output
end