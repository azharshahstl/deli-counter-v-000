# Write your code here.

def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  else 
    katz_deli.map do |name, index|
      current_line = "#{index + 1}. " + name
    puts "The line is currently: #{current_line}"
    end
  end
end

def take_a_number(katz_deli, new_customer)
  if katz_deli == []
    puts "The line is currently empty."
  end
  
  
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  end
  
  
end
