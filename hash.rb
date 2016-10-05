class Lottery

  def initialize()
  end

  def method_name
    gifts={ "onelakh" =>1,"twolakh" =>2,"threelakh" =>3,"fourlakh" =>4,"fivelakh" =>5,"sixlakh" =>6,"sevenlakh" =>7,"eightlakh" =>8,"ninelakh" =>9,"tenlakh" =>10}
.each_with_index do|value,index|
	puts":#{value}"
       end
   end
end

index =gets
# prize = Lottery.new(number)
# puts prize
 c=Lottery.new
 c.method_name
