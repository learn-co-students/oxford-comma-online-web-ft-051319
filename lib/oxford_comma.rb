def oxford_comma(array)
  if array.size == 1
      array.join
  elsif array.size == 2
      array.join(" and ")
  else
      last_string = array.pop
      joinedString = array.join(", ")
      "#{joinedString}, and #{last_string}"
  end
  
end