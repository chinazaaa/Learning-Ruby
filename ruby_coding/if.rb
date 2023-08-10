#if statements

isfemale = false
istall = true

#and , both needs to be true
if isfemale  and istall
    puts "You are female and tall"

elsif isfemale and !istall
puts "You are a short female"
elsif !isfemale and istall
    puts "You are a tall male"
else
    puts "You are a short male"
end 

#or, one has to be true
if isfemale  or istall
    puts "You are either female or tall"
else
    puts "You are not either not female or not tall or both"
end 



