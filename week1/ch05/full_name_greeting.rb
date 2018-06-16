puts 'Hello there, and what\'s your first name?'
$stdout.flush
first_name = gets.chomp
puts 'Hello there, and what\'s your middle name?'
$stdout.flush
middle_name = gets.chomp
puts 'Hello there, and what\'s your last name?'
$stdout.flush
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
puts 'Your name is ' + full_name + '? What a lovely name!'
puts 'Pleased to meet you, ' + full_name + '. :)'
