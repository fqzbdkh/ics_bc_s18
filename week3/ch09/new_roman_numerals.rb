def new_roman_numeral number
  i = 0
  result = []
  numbers = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  roman = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
  while true
    if number >= 1
      if number >= numbers[i]
        result[i] = roman[i]
        number = number - numbers[i]
        i = i+1
      end
      if number < numbers[i]
        i = i+1
      end
    end
    if number < 1
      break
    end
    puts result
  end
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
