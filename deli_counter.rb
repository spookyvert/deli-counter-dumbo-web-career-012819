# Write your code here.

def line(katz_deli)
  k = katz_deli
  if k.empty?
    "The line is currently empty"
  else
    message = "The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end
  
end