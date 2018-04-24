class Dog 

	def initialize 
		@weight = 0.5
		@previous_weight = 0
		@age = 1
	end

	def my_weight
	 	@weight.to_s
	end

 def eat 
 	@previous_weight = @weight
 	@weight = @weight + 0.5
 	puts "냠냠"
 end

end