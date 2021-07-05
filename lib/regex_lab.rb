require 'pry'
def starts_with_a_vowel?(word)
word.scan(/^\w+[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/^\w+[un]\w+[ing]/)
end
words_starting_with_un_and_ending_with_ing("mining, mission, eliminating cover uneven unlikely")

def words_five_letters_long(text)
text.scan(/\w+{5}/)
end
words_five_letters_long("hello, my name is Simon, I can breath under water for seven seconds")

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.capitalize.scan(/^\w+/)
end
first_word_capitalized_and_ends_with_punctuation?("hello, Adam")

def valid_phone_number?(phone)
phone.scan(/\d+{10}/) ? true : false
end
valid_phone_number?("916-471-9411")
