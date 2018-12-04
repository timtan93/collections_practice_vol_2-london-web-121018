# your code goes here
require 'pry'
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



def find_cool(array)
  cool_array =[]
  array.each do |element|
    cool_array << element if element[:temperature] == "cool"
  end
    cool_array
end

#revise the following

def count_elements(array)
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

def organize_schools(schools)
  organized_schools = {}
  schools.each do |name, location_hash|
    location = location_hash[:location]
    if organized_schools[location]
      organized_schools[location] << name
    else
      organized_schools[location] = []
      organized_schools[location] << name
    end
  end
  organized_schools
end

def merge_data(keys, values)
  container = []
  keys.each do |person_name|
    name = person_name[:first_name]
    values.each do |person_data|
      if person_data[name]
        merged_person = person_data[name]
        merged_person[:first_name] = name
        container << merged_person
      end
    end
  end
  container
end
