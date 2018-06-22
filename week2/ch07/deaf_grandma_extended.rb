while true
  answer = gets.chomp
  if answer != answer.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    $stdout.flush
  elsif answer == "BYE"
    puts "HUH?! SPEAK UP, SONNY!"
    $stdout.flush
    answer2 = gets.chomp
    if answer2 == "BYE"
      puts "HUH?! SPEAK UP, SONNY!"
      $stdout.flush
      answer3 = gets.chomp
    end
      if answer3 == "BYE"
        break
      end
  elsif answer == answer.upcase
    year = 1930 + rand(21)
    puts "NO, NOT SINCE " + year.to_s + "!"
    $stdout.flush
  end
end
