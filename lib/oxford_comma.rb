require pry

def oxford_comma(array)
  if array == [i]
    array.join
    binding.pry
  elsif array == [i, i]
    array.join(" and ")
  else array == [i, i, i]
    array,join(", , and ")
end
