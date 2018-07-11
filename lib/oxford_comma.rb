def oxford_comma(array)
  if array.size == 2 
    puts  array.join("and")
  elsif array.size > 2 
    temp = array.slice(1, array.size - 1)

end