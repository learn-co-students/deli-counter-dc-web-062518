# Write your code here.
katz_deli = []
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    count = 0
    while count < array.size
      if count == (array.size - 1)
        str += "#{count + 1}. #{array[count]}"
      else
        str += "#{count + 1}. #{array[count]} "
      end
      count += 1
    end
    puts str
  end
end

def take_a_number(array,person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end
end