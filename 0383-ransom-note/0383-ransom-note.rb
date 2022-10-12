# @param {String} ransom_note
# @param {String} magazine
# @return {Boolean}
def can_construct(ransom_note, magazine)
    works = false
    ('a'..'z').to_a.each do |letter| 
       if ransom_note.include?(letter) 
           works = true
           if ransom_note.count(letter) > magazine.count(letter)
               return false
           end
       end
    end
    return works
end