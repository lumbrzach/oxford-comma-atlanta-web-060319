def oxford_comma(array)
  if array == [i]
    array.join
  elsif array == [i, i]
    array.join(" and ")
  else array == [i, i, i]
    array,join(", , and ")
end
