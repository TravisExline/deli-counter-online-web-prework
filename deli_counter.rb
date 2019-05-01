def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else line_length.each do |person|
   puts "The line is currently: #{person}"
 end
 end
end
