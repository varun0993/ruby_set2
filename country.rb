class Country
	def initialize
		puts "This is the Country code."
	end

	def countryCode(countryCode)
		@countrycode=countryCode
	 puts  "#{@countrycode}"
	end
end

class City < Country
	def initialize(cityCode)
		@cityCode=212
		puts "This is the City code."
	end

	# define cityCode  --> city code is 212
end


class Number < Country
	def initialize
		puts "This is the landline number."
	end

	# define phoneNumber --> phone number is 2414211

end

class Number < City
	def initialize 
		puts "This is the landline number."
	end

	# define phoneNumber --> phone number is 2414211

	def dialNumber
		puts countryCode cityCode phoneNumber 
	end
end