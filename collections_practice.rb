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
<<<<<<< HEAD
    if element.include? ("a")
      a_array << element
    end
  end
  a_array
end

def first_wa(array)
  wa = nil
  array.each do |element|
    if element.match (/wa/)
      wa = element
      break
    end
  end
  wa
end

def remove_non_strings(array)
  array.grep(String)
end
=======
     if element.include?("a")
       a_array << element
  end
  a_array
end
end
>>>>>>> 9d42fd0169dc518f0a05f5ba6b4629ee399e44e9
