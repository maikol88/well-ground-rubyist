puts 'Reading Celsius temperature value from data file...'
num = File.read('temp.dat')
celsius = num.to_f
fahrenheit = (celsius * 9 / 5) + 32
puts "The number read is: #{num}"
puts "The conversion result is: #{fahrenheit}"
write_out = File.new('temp.out','w')
write_out.puts fahrenheit
write_out.close
puts 'Answer has been written to temp.out.'
