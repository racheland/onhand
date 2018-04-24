class Dog 

	def initialize 
		@weight = 0.5
		@previous_weight = 0
		@age = 1
	end

	def my_weight
	 puts "기존 몸무게 :" + @previous_weight.to_s 
	 puts "현재 몸무게 :" + @weight.to_s

	end

 def eat 
 	@previous_weight = @weight
 	@weight = @weight + 0.5
 	puts "냠냠"
 end

 def run
 	puts "왈왈"
 end

 def walk
 	puts "헥헥"
 end

aaaaaaaa = Dog.new
bb = Dog.new

aaaaaaaa.my_weight
aaaaaaaa.eat

aaaaaaaa.my_weight

bb.my_weight

end