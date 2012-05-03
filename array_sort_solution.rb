# completed Dec 8, 2011
word = 'word'
words =[]

puts "Type in all the words you want. When you are done, press 'enter' and I'll sort your words for you!"

while word != ''
  word = gets.chomp
  words = words.push word
end

puts words.sort