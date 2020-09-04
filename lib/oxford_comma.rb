def oxford_comma(array)
  n = 1
  while n < array.length
    if n == 1
      array.join
      n += 1
    else if n == 2
      array.join(" and ")
      n += 1
    else
      arr = []
      
end