

def oxford_comma(array)
 if array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else array.length > 2
   newarray = array.insert(-1, "and #{array[-1]}")
   newarray.delete(-2)
   newarray.join(", ")
 end
end
