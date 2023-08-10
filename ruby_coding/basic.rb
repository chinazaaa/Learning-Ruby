#variables
character_name = "Naza"
character_age = "23"
character_gender = "Girl"
name = "    chinaza    "
new = "chinaza obiekwe" 
Quality = 60
GPA = 4.6
istall = false
iscute = true
flaws = nil

#puts
puts ("My name is " + character_name)
puts ("I am a " + character_gender)
puts "Say Hello"
puts ("Naza is " + character_age)

#print
print "I love "
print "Naza"

#apostrophe
puts "Say Naza \n Hello"
#new line
puts "Say Naza\" Hello"

# Methods
puts character_name.upcase()
puts character_gender.downcase()
puts name.strip()
puts name.length()
puts character_name.length()
puts new.include? "chinaza"
puts new[0]
puts new[0,2]
puts new.index("c")
puts "naza".upcase()

#numbers
puts 4.5
puts 3
puts -3

#maths
puts 5+6
puts 5-2
puts 5*3
puts 6/2
puts 10%3
puts 10^2

my_age = 45
puts ( "my age is " + my_age.to_s) #s = string
num = -56
puts num.abs()
num = 5.6
puts num.round()

num = 21.6
puts num.ceil()

num = 21.3
puts num.ceil()

num = 34.3
puts num.floor()

num = 34.7
puts num.floor()

puts Math.sqrt(36)

puts Math.log(10)

#floating and integer
puts 10 / 7
puts 10/7.0

#inputs

puts "Enter your name: " 
name = gets.chomp() #chomp to remove the next line space
puts "Enter your age: " 
age = gets.chomp()
puts ("hello " + name + "," + " you're cool" + " and your age is " + age)

#calculator

puts "Enter your number"
num1 = gets.chomp()
#num1 = gets.chomp().to_i
puts "Enter your second number"
num2 = gets.chomp()

puts (num1 + num2) # this is concatenation, we have to convert to numbers

puts (num1.to_i + num2.to_i) #i = integer
# puts (num1.to_f + num2.to_f) #f = float



=begin
    
comments heree
    
=end