# Write your code here.
def line(array)
<<<<<<< HEAD
if array.count == 0
  puts "The line is currently empty."
else 
  string = "The line is currently:"
  array.each.with_index(1) do |name, index|
  string << " #{index}. " + name
    end
    puts string
  end
end

def take_a_number(array, name)
  array << name
  position = array.count
  welcome = "Welcome, #{name}. You are number #{position} in line."
  puts welcome
end

def now_serving(array)
  first_person = array[0]
  if array.count >= 1
puts "Currently serving #{first_person}."
  array.shift
  else
    puts "There is nobody waiting to be served!"
=======
new_array = []
if array.count == 0
  puts "The line is currently empty."
else 
  string = "The line is currently: "
  array.each.with_index(1) do |name, index|
  current_line = string + name
  
    end
    puts current_line
>>>>>>> c44a0a7dc5f8562a75167718961d7d1f14107e02
  end
end