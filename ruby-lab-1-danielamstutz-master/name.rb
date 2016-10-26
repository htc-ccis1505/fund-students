puts 'hello there, and what\'s your name?'
name=gets.chomp
puts 'your name is ' + name + '? Hi ' +name+ '!'
puts 'How old are you in years?'
years=gets.to_i
var1= years.to_i*365*24*60
puts 'You are '+var1.to_s+ ' minutes old!'
puts 'what is the temp in degrees fahrenheit?'
degrees=gets.to_f
var2= (degrees.to_f - 32.0) / (9.0/5.0)
puts 'It is ' +var2.to_s+ 'degrees celcius!'
puts 'Thanks for stopping by!'
