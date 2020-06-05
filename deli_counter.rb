#katz_deli = []
#other_deli = ["Logan", "Avi", "Spencer"]
#another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(line_array)
  line_array == 0
  puts "The line is currently empty."

else
  name_array = line_array.map.with_index(1) do |name, index|
    "#{index}. |#{name}"
end
  puts "The line is currently: #{name_array.join(' ')}"
