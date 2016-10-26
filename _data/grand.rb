puts 'ask grandma a question'
answer=gets.chomp
while answer!='BYE'

  if answer != answer.upcase
    puts 'HUH! SPEAK UP!'
    answer=gets.chomp
  else
    puts 'NO, NOT SINCE 1938!'
    answer=gets.chomp
  end
end
puts 'BYE!'
