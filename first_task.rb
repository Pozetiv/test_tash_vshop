(0..100).map do |num|
  words = ''
  words.concat('Hi') if (num % 3).zero?
  words.concat('By') if (num % 5).zero?

  puts words.empty? ? num : "<<#{words}>>"
end
