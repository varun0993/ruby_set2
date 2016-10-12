# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.


class Person
    def initialize(first, last, age, state, city)
         @first_name = first
         @last_name = last
         @age = age
         @state=state
         @city=city
    end

    def birthday
         @age += 1
    end

    def introduce
          puts "Hi everyone. My name is #{@first_name} #{@last_name}. #{@age} #{@state} #{@city}"
    end
end

class Student < Person
    def introduce
          puts "Hello teacher. My name is #{@first_name} #{@last_name}. #{@age} #{@state} #{@city}"
    end
end

class Teacher < Person
    def introduce
          puts "Hello class. My name is #{@first_name} #{@last_name}. #{@age} #{@state} #{@city}"
    end
end

class Parent < Person     
    def introduce           
        puts "Hi. I'm one of the parents. My name is #{@first_name} #{@last_name} #{@age} #{@state} #{@city}."     
    end 
end 

john = Student.new("John", "Doe", 18,"mys","karnataka") 
john.introduce   #=> Hello teacher. My name is John Doe.
lucy= Teacher.new("lucy","diaz",33,"canada","usa")
lucy.introduce #=>Hello class.My name is lucy Diaz.
gayathri= Parent.new("gayathri","lokesh",55,"mysore","karnataka")
gayathri.introduce #=>Hi.My name is gayathri lokesh.