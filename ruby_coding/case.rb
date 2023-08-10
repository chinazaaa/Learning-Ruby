#case expressions

def get_day_name(day)

case day.downcase 
when "mon"
    day_name = 'Monday'
when "tues"
    day_name = 'Tuesday'
when "wed"
    day_name = 'Wednesday'
when "thurs"
    day_name = 'Thursday'
when "fri"
    day_name = 'Friday'
when "sat"
    day_name = 'Saturday'
when "sun"
    day_name = 'Sunday'

else 
   day_name = "Inavlid abbreviation"

end 

return day_name

end
puts get_day_name("MON")

#Using inputs
#puts "Enter your day "
#day_name = gets.chomp().downcase
#puts get_day_name(day_name)