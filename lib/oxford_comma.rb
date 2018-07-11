def oxford_comma(array)
  if array.size == 2 
    puts  array.join("and")
  elsif array.size > 2 
    temp = array.slice(0, array.size - 1).join(",")
    t2 = array.slice

end