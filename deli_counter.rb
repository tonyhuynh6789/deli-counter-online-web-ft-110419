# Write your code here.
katz_deli = []

def line(currentline)
new_line = []

if currentline.count ==  0 
  puts "The line is currently empty."
else 
  currentline.each.with_index(1) do |name, index|
  new_line << "#{index}. #{name}"
  end   
  puts "The line is currently: #{new_line.join(" ")}"
end
end 



def take_a_number(katz_deli, name)
 katz_deli << name  
 puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end 



def now_serving(servingline)
  
if servingline.length == 0 
puts "There is nobody waiting to be served!" 
else 
puts "Currently serving #{servingline[0]}."
servingline.shift
end 
end 