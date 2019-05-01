def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else
   line_length.each_with_index(1) do |person, num|
      puts "The line is currently: #{num+1}. #{person}"
  end
 end
end
