# The is_bad_version API is already defined for you.
# @param {Integer} version
# @return {boolean} whether the version is bad
# def is_bad_version(version):

# @param {Integer} n
# @return {Integer}
def first_bad_version(n)
    # use binary sort
    min = 1
    max = n
    result = 1
    
    while min <= max
        mid = (min + max) / 2
        if is_bad_version(mid)
            max = mid - 1
        else
            result = mid + 1
            min = mid + 1
        end 
    end
    
    return result
end