def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else line_length.any?
   puts "The line is currently: #{line_length}"
 end
end
