class Student
    attr_accessor :name, :major , :GPA
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa

    end
    def has_honors
        if @gpa >=4.5
            return true
        end
        return false 
    end 
end

student1 = Student.new("Naza", "Business", 4.6)
student2 = Student.new("Baby", "Health", 3.6)

puts student2.has_honors()