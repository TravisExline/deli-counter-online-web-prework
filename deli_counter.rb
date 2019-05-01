def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else line_length.each do |person, num|
   puts "The line is currently: #{num} #{person}"
 end
 end
end
