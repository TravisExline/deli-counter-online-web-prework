def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else
   current_line = "The line is currently:"
    line_length.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
 end
end

def take_a_number(deli_line, name)
  if deli_line == 0
    deli_line << name
  end
  puts "Welcome, #{name}. You are number #{deli_line.length+1} in line."
end
