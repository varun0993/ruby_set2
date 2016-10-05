def weirdcase string
  char = Array.new
  puts "string: #{string}"
  string.split(' ').each do |word|
    word.each_char.with_index do |c, index|
      if index.even?
        char.push(c.upcase)
      else
        char.push(c.downcase)
      end
    end
  end
  puts "char: #{char}"
  puts "char.join(''): #{char.join('')}"
  puts "char.join('space'): #{char.join(' ')}"
  

end