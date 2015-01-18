require 'conversion'

describe Furlong do 

	it "converts 1 mile to 1.60934 km" do 
		calc = Furlong.new
		km = calc.miles_to_kilometers(1)
		expect(km).to be_within(0.0001).of(1.60934)
	end
end