def encrypt(message)
  alpha = ("A".."Z").to_a
  mapped = message.chars.map do |character|
    index = alpha.index(character)
    if index.nil?
      character
    else
      alpha[index - 3]
    end
  end
  mapped.join
end
