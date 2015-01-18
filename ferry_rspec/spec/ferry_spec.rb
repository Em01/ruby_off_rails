require 'rspec'
require 'ferry'
describe Conductor do 

	let(:engineer) { mock }
	let(:conductor) { Conductor.new(engineer)}

	it "should tell the enginner to slow down" do 
		engineer.should_recieve(:slow_down!)
		conductor.see_danger_coming!
	end
end