# Write your code here.

katz_deli = []

def line(deli)
  if line == "there is nobody in line"
    puts "The line is empty"
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << "#{i}. #{person}"
    end
    puts current_line
  end
end
