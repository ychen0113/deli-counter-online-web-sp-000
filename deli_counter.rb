# Write your code here.

katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    x = []
    deli.each_with_index {|a, index| x << " #{index + 1}. #{a}"}
      puts "The line is currently:#{x.join}"
  end
end 

def take_a_number(deli, name)
  if deli.length == 0 
    deli << name 
  else
    names = name.split(" ")
    names.each {|x| deli << x}
  end
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end 

def now_serving(deli)
if deli.length == 0 
  puts "The line is empty."
else while deli.length > 1
  puts "Now serving #{deli[0]}"
  deli.shift
end
end 
end 