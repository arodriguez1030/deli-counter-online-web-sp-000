katz_deli = []

def line(array)
if array.length == 0
 puts "The line is currently empty."
 else
   current_line =[]
   other_deli.each_with_index {|name, index|
   current_line << "#{index + 1}. #{name}"
   }
 puts "The line is currently: #{current_line.join(" ")}"
end
end
