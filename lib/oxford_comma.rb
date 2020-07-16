




def oxford_comma(array)
  array = []
  if array.length < 2
    return array
  elsif array.length == 2 
    array.join("and ")
  elsif array.length == 3
    array.join()
end