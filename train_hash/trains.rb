train = {}
train[:city] = "London"
train[:engines] = 2
train[:cars] = 1
train[:caboose] = 1

Station = Struct.new(:train, :instructions)
station = Station.new
station.train = train
station.instructions = ["Get on train", "Drive the train"]

puts "train"
station[:train].each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nInstructions"
station[:instructions].each_with_index do |step, index|
	puts "#{index +1}, #{step}"
end





