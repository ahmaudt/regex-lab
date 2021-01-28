require 'pry'

def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
    return true
    elsif
        word.match(/^[^aeiouAEIOU]/)
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    un_prefix_ing_suffix = []
end

def words_five_letters_long(text)
#    puts text.kind_of?(String)
   five_words = text.scan(/\b\w{5}\b/)
   five_words
    
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
