	class Capital
	def weirdcase(string)
  @case = []

# Ternary:
  string.each_char { |c|
#    string.index(c).even? ? @case.push(c.upcase) : @case.push(c.downcase)
    c =~ /[[:alpha:]]/ ? (string.index(c).even? ? (@case.push(c.upcase)) : (@case.push(c.downcase))) : (string.index(c) + 1)
    }

# If/Then:
#  string.each_char { |c|
    #if string.index(c).even? && c != " " 
#    if c =~ /[[:alpha:]]/ && string.index(c).even?
#    then @case.push(c.upcase)
#    else @case.push(c.downcase)
#    end  }

  @case.join

        end
  end


 c=Capital.new
 c.weirdcase("varun")
 puts "string"



 # p "TEST"
 # p weirdcase "this is a test"
# p weirdcase "thisisatest"
# p weirdcase " th is  is  a  t es t"