def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    updated_line = []
    katz_deli.each_with_index do |name, index|
    updated_line << [index + 1, ". ", name, " "]
  end
    puts updated_line.unshift("The line is currently: ").compact.join.strip!
  end
  end
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{index(name)} in line."
end