katz_deli = []

def line(array)
if array.length == 0
 puts "The line is currently empty."
 else
   array.each do |name|
   counter = 1
   puts "The line is currently: {#counter}. {#name}"
   counter +=1
end
end
end
