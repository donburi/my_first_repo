class Book
	attr_accessor :title, :price, :author

	def headline
		"#{self.title} - #{self.author} (#{self.price})"
	end

	def cheaper?(a)
		self.price < a.price
		# if self.price < a.price
		# 	return true
		# else
		# 	return false
		# end

	end

	def more_expensive?(a)
		 !self.cheaper?(a)
			
	end

end
