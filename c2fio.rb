# reads a number from a file and writes a fahrenheit conversion to a different file.
puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
puts "Saving result to output file 'temp.out'"
fahrenheit = (celsius * 9 / 5) + 32
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close