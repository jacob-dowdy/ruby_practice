# reads a number from a file and writes a celsius conversion to another file
puts "Reading fahrenheit temperature value from data file..."
num = File.read('temp.dat')
f = num.to_i
puts "Saving result to output file 'temp.out'"
celsius = (f - 32) * 5 / 9
c = File.new("temp.out", "w")
c.puts celsius
c.close