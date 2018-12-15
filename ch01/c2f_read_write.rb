# Temperature converter to read a file and write the Fahrenheit equivalent
# to a new file

puts 'Reading Celsius temperature value from data file...'
num = File.read('temp.dat')
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32

puts "Saving result to output file 'F_temp.out'"
fh = File.new('F_tempF.out', 'w')
fh.puts fahrenheit
fh.close
