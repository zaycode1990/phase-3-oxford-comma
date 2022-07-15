require "pry"

def oxford_comma(array)
last_item = array.last
if array.length < 3 
    array.join(" and ")
else
array[-1] = "and #{last_item}"
array.join(", ")
 end
end

