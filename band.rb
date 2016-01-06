class Band
	attr_reader :kind #getter
	# puts "We're Rocking Tonight!"

	def initialize(name, genre)
		@type = "band"
		@name = name
		@genre = genre
		@instrument = ""
	end

	def band_name
		puts "We're #{@name}!"
	end

	def play(instrument)
		puts "We're playing #{instrument}."
	end	
end

#weezer=Band.new("Weezer", "Alternative")
#beatles.band_name	
#weezer.play("Guitar")