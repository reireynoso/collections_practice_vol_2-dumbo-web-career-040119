# your code goes here
def begins_with_r(collection)
  collection.each do |names|
    if names.start_with?("r") == false
      return false
    end
  end
return true
end

def contain_a(collection)
  arr = []
  collection.collect do |elements|
    if elements.include?("a") == true
      arr << elements
    end
  end
  return arr
end

def first_wa(collection)
  collection.collect do |elements|
    elements = elements.to_s
    if elements.start_with?("wa") == true
      return elements
    end
  end
end

def remove_non_strings(collection)
  string_arr = []
  collection.collect do |elements|
    if elements.instance_of?(String) == true
      string_arr << elements      
    end
  end
  return string_arr
end

def count_elements(array)
  arr = []
  #puts array
  #puts array.group_by(&:itself)
  array.group_by(&:itself).collect do |key,value|
    key[:count] = value.length
    arr << key
  end
  return arr
end

def merge_data(keys,data)
  puts keys
  puts data 
  arr = []
  data.each do |array|
    array.each do |key,value|
      keys.each do |array1|
        array1.each do |key1,value1|
          if value1 == key
            arr << key1
          end
        end
      end
    end
  end
  puts arr
end

def find_cool

end

def organize_schools

end