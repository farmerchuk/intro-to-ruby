words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagrams = {}

keys = words.map { |w| w.chars.sort.join }.uniq.sort
keys.each { |k| anagrams[k] = [] }

keys.each do |k|
  words.each do |w|
    if k == w.chars.sort.join
      anagrams[k] = anagrams[k] + [w]
    end
  end
end

anagrams.each_value { |v| p v }
