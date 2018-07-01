def new_roman_numeral answer
  i = 0
  j = 0
  result = []
  numbers = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  roman = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
  while true
    if answer >= 1
      if answer >= numbers[i]
        result[j] = roman[i]
        answer = answer - numbers[i]
        j=j+1
      elsif answer < numbers[i]
        i = i+1
      end
    elsif answer < 1
      break
    end
  end
  puts result
end


puts "Enter a number, and I'll convert it into an Roman numeral"
$stdout.flush

reply = gets.chomp

puts new_roman_numeral reply.to_i
$stdout.flush

# Roman Numeral Cheat Sheet
  # I = 1
  # V = 5
  # X = 10
  # L = 50
  # C = 100
  # D = 500
  # M = 1000
