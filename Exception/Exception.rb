# Check if there are any errors in the code and fix them.

a = 10
b = "42"

begin
   a + b
ensure
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
else
   puts "a + b is #{a + b}"
end