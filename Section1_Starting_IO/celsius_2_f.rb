puts 'Enter temperature in Celsius: '
celsius_input = gets.chomp.to_f
fahrenheit = (celsius_input * 9 / 5) + 32
puts "The result is: #{fahrenheit}"
