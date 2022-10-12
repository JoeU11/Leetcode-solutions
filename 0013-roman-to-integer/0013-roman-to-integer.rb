# @param {String} s
# @return {Integer}
def roman_to_int(s)
    #loop through string replacing each char with corresponding value
    p s.chars
    value = 0
    i = 0
    while i < s.chars.length
        letter = s.chars[i]
        next_letter = s.chars[i+1]
        if letter == "I" && (next_letter == "V" || next_letter == "X")
            value -= 1
        elsif letter == "I"
            value += 1
        elsif letter == "V"
            value += 5
        elsif letter == "X" && (next_letter == "L" || next_letter == "C")
            value -= 10
        elsif letter == "X"
            value += 10
        elsif letter == "L"
            value += 50
        elsif letter == "C" && (next_letter == "D" || next_letter == "M")
            value -= 100
        elsif letter == "C"
            value += 100
        elsif letter == "D"
            value += 500
        elsif letter == "M"
            value += 1000
        end
        i += 1
    end
    return value
end