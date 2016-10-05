class Division
	def division
		val=gets.to_i
		if val % 3 == 0
      puts "#{val} is divisible"
        else
      	puts"not divisible"
   end
      end
       
end
c=Division.new
c.division

