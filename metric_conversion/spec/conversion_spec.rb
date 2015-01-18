require 'conversion'

describe Furlong do 

	it "converts 1 mile to 1.60934 km" do 
		calc = Furlong.new
		km = calc.miles_to_kilometers(1)
		expect(km).to be_within(0.0001).of(1.60934)
	end

	it 'converts a marathon: 26.219 miles to 42.194988 km' do 
		calc = Furlong.new
		km = calc.miles_to_kilometers(26.219)
		expect(km).to be_within(0.001).of(42.194988)
	end
end