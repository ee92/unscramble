# takes a scrambled word and an array of unscrambled words
# returns words from that array that the scrambled word
# can unscramble to make

def unscramble(str,dict)
  words = []
  index = 0
  while index < dict.length
    if str.chars.sort == dict[index].chars.sort
      words = words.push(dict[index])
    end
    index = index + 1
  end
  return words
end