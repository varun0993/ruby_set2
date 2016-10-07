class Lottery

  def initialize

    gifts={  1=>"onelakh",2 =>"twolakh",3 =>"threelakh",4 =>"fourlakh",5 =>"fivelakh",6 =>"sixlakh",7 =>"sevenlakh",8=>"eightlakh" ,9 =>"ninelakh",10 =>"tenlakh"}
puts "enter number"
number=gets.to_i
puts "#{gifts[number]}"


    end
end

# index =gets
prize = Lottery.new
# puts prize
#  c=Lottery.new
# c.method_name