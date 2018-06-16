puts 'Hello there, and what\'s your favorite number?'
$stdout.flush
fav_num_str = gets.chomp
suggested_fav_num = fav_num_str.to_i + 1
puts "what about " + suggested_fav_num.to_s + '? It\'s a bigger and better favorite number :)'
