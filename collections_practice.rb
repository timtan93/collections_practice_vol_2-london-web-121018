# your code goes here
def begins_with_r(array)
  i = 0
  while i < array.length
    if array[i][0] != "r"
      return false
    end
    i += 1
  end
  true
end

def contain_a(array)
  i = 0
  contains_a = []
  while i < array.length
    if array[i].include? "a"
      contains_a << array[i]
    end
    i += 1
  end
  contains_a
end

def first_wa(array)
  i = 0
  while i < array.length
    if array[i][0] != "w" && array[i][1] != "a"
      return false
    end
    i += 1
  end
  true
end
