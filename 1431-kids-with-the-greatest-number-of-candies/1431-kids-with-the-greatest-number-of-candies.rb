# @param {Integer[]} candies
# @param {Integer} extra_candies
# @return {Boolean[]}
def kids_with_candies(candies, extra_candies)
    #find max of array
    #loop through array - if candies[i] + extra > max, shovel true, else false
    results = []
    max = candies.max
    candies.each do |candy|
        if candy + extra_candies >= max
            results << true
        else
            results << false
        end
    end
    return results
end