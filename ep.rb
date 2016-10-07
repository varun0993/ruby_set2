class Task
	def Employee
		puts "Please enter your name: "
		 name=gets
		puts "employee name is#{name}"
	end

	def Company
		puts "please enter your company name:"
		cname=gets
		puts "employee name is#{cname}"
	end

	def Address
		puts "please enter your company address:"
		aname=gets
		puts "employee name is#{aname}"

    end

end
c=Task.new
c.Employee
c.Company
c.Address