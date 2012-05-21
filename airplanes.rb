class Airplane
	
	@@wings = 4

	def initialize(make,model,owner, miles_flown)
		@make = make
		@model = model
		@owner = owner
		@miles_flown = miles_flown
	end

	def model
		"This airplane is a #{@model}"
	end

	def make
		"This airplane is a #{@make}"
	end

	def owner
		"This airplane is owned by #{@owner}"
	end

	def miles_flown
		"This #{@make}, #{@model} has flown #{@miles_flown} miles"
	end

	def self.how_many_wings?
		"Airplanes have #{@@wings} wings usually?"
	end


	### Class Methods ###
end
