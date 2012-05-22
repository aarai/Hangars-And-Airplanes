class Hangar

	def initialize(name_of_hangar,location,owner)
		@name_of_hangar = name_of_hangar
		@location = location
		@capacity = 25
		@airplanes = []
		@owner = owner

	end
	
	##### Instance Methods #####
	
	def add_airplane(plane)
		if plane.class == Airplane
			if @capacity == 0
				"Looks like #{@name_of_hangar} hanger is full!"
			else
				@airplanes << plane
				@capacity = @capacity - 1
				"Your plane is being added now."
			end
		else
			"I'm sorry we only take airplanes."
		end
	end

	def capacity
		"We have space left for #{@capacity} planes."
	end

	def name_of_hangar
		@name_of_hangar
	end
	
	def show_held_planes
		if @capacity == 25
			"We aren't holding any planes at the moment. We've got space for #{@capacity}."	
		else
			@airplanes.each {|plane| "#{plane}" }
		end
	end

	def airplanes_count
		@airplanes.empty? ? "No planes!": "#{@airplanes.size}" 
	end




	#####Class Methods#####
	
	def self.what_do_I_hold?
		"airplanes"
	end
	
	def self.airplanes_owned_by_hangar_owner owner
		 @owner = owner
		 	 	[*@airplanes].each do |plane|
				if line.include? @owner
					puts "#{@owner} owns: #{plane}"
				else
					puts "Sorry Doesn't look like that owner owns any airplanes"
				end
		end
	end
end



