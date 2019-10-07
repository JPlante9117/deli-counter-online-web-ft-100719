def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    line_arr = []
    deli.each_with_index do |name, index|
      line_arr << "#{index + 1}. #{name}"
    end
    puts line + line_arr.join(" ")
  end
end

def take_a_number(deli, name)
  deli << name
  #if deli.length == 0 
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  # else
  #   line = ""
  #   deli.each_with_index do |name, index|
  #     line = line + "Welcome, #{name}. You are number #{index + 1} in line."
  #   end
  #end
end

def now_serving(deli)
  
end
