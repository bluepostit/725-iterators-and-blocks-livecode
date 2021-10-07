def acro(string)
  if string.empty?
    return string
  else
    string_array = string.split
    letters = string_array.map do |word|
      word[0].upcase
    end
    letters.join
  end
end
