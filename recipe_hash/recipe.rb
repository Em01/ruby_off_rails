ingredients = {}
ingredients[:avocados] = 4
ingredients[:jalapenos] = 2


recipe = {} #same as Hash.new
recipe[:ingredients] = ingredients
recipe[:method] = ["Peel / Slice Avocados", "Chop jalapenos into small dice"]

puts "ingredients"
recipe[:ingredients].each do |key, value|
	puts "#{key}: #{value}"
end

puts "\nMethod"
recipe[:method].each do |step|
	puts step
end