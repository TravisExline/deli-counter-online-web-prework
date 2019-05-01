def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else
   phrase = "The line is currently:"
   line_length.each.with_index(1) do |person, num|
     phrase << "#{num}. #{person}"
   puts phrase
  end
 end
end
