require 'conversion'

describe Furlong do 

	let(:calculator) { Furlong.new }

	it "converts 1 mile to 1.60934 km" do 
		expect(calculator.miles_to_kilometers(1)).to be_within(0.0001).of(1.60934)
	end

	it 'converts a marathon: 26.219 miles to 42.194988 km' do 
		expect(calculator.miles_to_kilometers(26.219)).to be_within(0.001).of(42.194988)
	end
end