# Write your code here.

def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  else 
    current_line = []
    katz_deli.each_with_index do |name, index|
      current_line << "#{index + 1}. " + name
    end 
    current_line.join
    puts "The line is currently: #{current_line}"
  end
 end

def take_a_number(katz_deli, new_customer)
  if katz_deli == []
  end
  
  
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  end
  
  
end
