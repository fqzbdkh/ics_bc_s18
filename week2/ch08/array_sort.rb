i = 0
words = []

while true
  word = gets.chomp
  if word != ""
    words[i] = word
  elsif word == ""
      break
  end
  i = i + 1
end
puts words.sort
