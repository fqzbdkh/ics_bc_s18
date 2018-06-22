while true
  answer = gets.chomp
  if answer != answer.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    $stdout.flush
  elsif answer == "BYE"
    break
  elsif answer == answer.upcase
    year = 1930 + rand(21)
    puts "NO, NOT SINCE " + year.to_s + "!"
    $stdout.flush
  end
end
