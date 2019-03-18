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
  #puts array.length
  existing_names = []
  array.each do |elements|
    #elements[:count] = 0
    #puts elements[:count]
    elements[:name].each do |nam|
      puts nam
    end  
    #puts elements
    #if existing_names.length == 0
      #elements[:count] += 1
      #elements[:count] = 1
     # existing_names << elements
    #  puts existing_names
     # existing_names[:count] = 1
    #  puts existing_names
    #else
    #  existing_names.each do |exist|
     #   if exist[:name] == elements[:name]
    #    exist[:count] += 1
     #   else 
    #      #elements[:count] += 1
     #     elements[:count] = 1
      #    existing_names << elements
      #  end
      #end
    #end
    
  end
  puts existing_names
end

def merge_data(keys,data)
  puts data 
end

def find_cool

end

def organize_schools

end