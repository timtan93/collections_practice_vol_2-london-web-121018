# your code goes here
def begins_with_r(array)
  r = true
  array.each do |element|
    r = false if element[0] != "r"
  end
  r
end

def contain_a(array)
  a_array = []
  array.each do |element|
     if element.include?("a")
       a_array << element
  end
  a_array
end
end