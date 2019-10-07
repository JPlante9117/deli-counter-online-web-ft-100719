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
  
  deli_arr
  deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
  
  
end

def now_serving(deli)
  
end
