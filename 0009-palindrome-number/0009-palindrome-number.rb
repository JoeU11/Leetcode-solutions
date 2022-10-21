# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    if x.to_s.reverse.to_i == x
        return true
    else
        return false
    end
end