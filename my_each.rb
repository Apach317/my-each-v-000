words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  count = 0
  while count < words.length
    yeild words[count]
    count += 1
  end
  words
end
