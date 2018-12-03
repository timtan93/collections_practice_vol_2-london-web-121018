# your code goes here
def begins_with_r(array)
  r = true
  array.each do |element|
    r = false if element[0] != "r"
  end
  r
end


