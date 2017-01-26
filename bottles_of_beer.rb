count = 99
while count > 0
  if count == 1
    puts '1 bottle of beer on the wall,'
    puts '1 bottle of beer,'
  else
    puts count.to_s + ' bottles of beer on the wall,'
    puts count.to_s + ' bottles of beer,'

  end

  puts 'Take one down and pass it around,'
  count = count - 1

  if count > 1
    puts count.to_s + ' bottles of beer on the wall.'
  elsif count == 1
    puts count.to_s + ' bottle of beer on the wall.'
  else
    #puts ''
    puts 'No More Bottles Of Beer On The Wall.'
  end
  puts ''
end