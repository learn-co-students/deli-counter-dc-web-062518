katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_line = []
    array.each_with_index {|name, index|
      new_line << " #{index + 1}. #{name}"
    }
    puts "The line is currently:#{new_line.join}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    person_being_served = array[0]
    array.shift
    puts "Currently serving #{person_being_served}."
  end
end
