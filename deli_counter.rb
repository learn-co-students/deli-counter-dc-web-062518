katz_deli = []

def line(katz_deli)
  str = "The line is currently:" 
  n=1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |a|
      str = "#{str} #{n}. #{a}"
      n+=1
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
  
def now_serving(katz_deli)
  if katz_deli.size==0
    puts "There is nobody waiting to be served!"
  else
    k = katz_deli.shift
    puts "Currently serving #{k}."
  end
end
  
  
  