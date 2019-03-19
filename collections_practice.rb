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
  #puts keys
  #puts data
  k = keys
  d = data
  
  d[0].values.map.with_index do |value,index|
    k[index].merge(value)
  end
end

def find_cool()

end

def organize_schools

end