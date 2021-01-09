def fruits_bowl
  ["apple", "peach", "orange"]

end 

element_bowl = "banana"

def add_array(array, element)
  array.unshift(element)
end

puts add_array(fruits_bowl, element_bowl)