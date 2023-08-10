#methods or functions

#def - define a method

def sayhi
    puts "Hello User"  
end
puts "Top"
sayhi
puts "Buttom"



def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Naza", 34)


def sayhi(name = "naza", age = 2)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Naza")


#methods can give us information back

def cube(num)
    num * num * num
end
puts cube(3)

#so that it wont execute the last line but only the return line

def cube(num)
    return num * num * num
    5
end
puts cube(3)


def cube(num)
    return num * num * num, 5
end
puts cube(3)

#index

def cube(num)
    return num * num * num, 5
end
puts cube(3)[1]
