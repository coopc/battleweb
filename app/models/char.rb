class Char < ActiveRecord::Base
	def roll
		@attack = strength + rand(10)
	end

	def alive?
		if (health > 0)
			true
		else
			false
		end
	end
end
