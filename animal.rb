class Animal
	attr_reader :kind, :state  # getter

	def initialize(kind)
	  	@type = kind
	end  

	def eat(food)
		puts "I am eating #{food}."
	end
	def sleep
		@state = "asleep"
		puts "I am sleeping."	  		
	end  
	def wake
		@state = "awake"	
		puts "I am awake."
	end
end	

#New Animal
# ex. bird=Animal.new("Parakeet")

#Calling one of the instance methods for my class
#bear.wake

class Person < Animal

	def initialize(age, gender, name)
		@type = "person"
		@age = age
		@gender = gender
		@name = name
	end

	def eat(food)
		if food == "person"
			puts "You can't eat a Person!"
		else 
			puts "I am eating #{food}."
		end
	end
end	

#jane=Person.new(35, "Female", "Jane")
#tom.eat("person")