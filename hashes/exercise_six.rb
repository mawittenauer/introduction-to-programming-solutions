words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_words = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_words.has_key?(key)
    anagram_words[key].push(word)
  else
    anagram_words[key] = [word]
  end
end

anagram_words.each do |key, value|
  p value
end



