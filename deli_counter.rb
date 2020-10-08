# Write your code here.

katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    x = []
    deli.each_with_index {|a, index| x << "#{index + 1}. #{a}"}
      puts "The line is currently: #{x.join}."
  end
end 