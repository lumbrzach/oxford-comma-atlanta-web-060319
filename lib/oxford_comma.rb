

def oxford_comma(array)
 if array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else array.length > 2
   array.insert(-1, "and #{array[-1]}")
   array.remove(-2)
   array.join(", ")
 end
end
