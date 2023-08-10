=begin
lucky_nums = [2,3,4,5,5,6]

begin
   lucky_nums ["dog"]
    num = 10 /0
    
rescue 

    puts "Error"
    
    
end
=end

=begin
lucky_nums = [2,3,4,5,5,6]

begin
   lucky_nums ["dog"]
    num = 10 /0
    
rescue ZeroDivisionError

    puts "Error zero"

rescue TypeError
    puts "Wrong type"
    
    
end

=end
lucky_nums = [2,3,4,5,5,6]

begin
   lucky_nums ["dog"]
    #num = 10 /0
    
rescue ZeroDivisionError

    puts "Error zero"

rescue TypeError => e
    puts e
    
    
end