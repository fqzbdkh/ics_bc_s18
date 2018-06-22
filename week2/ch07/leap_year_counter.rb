puts "what's the starting year?"
$stdout.flush
start = gets.chomp.to_i
puts "what's the ending year?"
$stdout.flush
end_num = gets.chomp.to_i
while start <= end_num
  if start%100 == 0 && start%400 ==0
    puts start
  elsif start%4 == 0 && start%100 != 0
    puts start
  end
  start = start +1
end
