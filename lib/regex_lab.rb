def starts_with_a_vowel?(word)
  word.start_with?(/[aAeEiIoOuU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  newArray = text.split()
  finalArray = []
  newArray.each(){ |word| 
    if word.start_with?("un") && word.end_with?("ing")
      finalArray.push(word)
    end 
  }
  finalArray
end

def words_five_letters_long(text)
  newArray = text.split()
  finalArray = []
  newArray.each(){ |word| 
    if word.length == 5
      finalArray.push(word)
    end
  }
  finalArray
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0] == text[0].capitalize && (text.end_with?(".") || text.end_with?("?") || text.end_with?("!"))
    p true 
  elsif text[0] == text[0].capitalize && !(text.end_with?(".") || text.end_with?("?") || text.end_with?("!"))
    p false 
  else
    p false 
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    p false
  else
    p true
  end
end
