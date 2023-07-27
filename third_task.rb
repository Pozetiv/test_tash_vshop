def task_method(word, dict)
  word_length = word.size - 1
  find_words = []

  for index in 0..word_length do
    for offset_index in index..word_length do
      take_words = word[index..offset_index]
      find_words << take_words if dict.include?(take_words)
    end
  end

  find_words.size >= 2
end

word = 'двадесятка'
dict = %w[два десятка девятка]
puts task_method(word, dict)