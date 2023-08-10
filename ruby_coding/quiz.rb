class Question 

attr_accessor :prompt, :answer

def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
end
end

p1 = "WHat color are apples?\n (a) red\n (b) purple\n (c) pink"
p2 = "WHat color are mangoes?\n (a) green\n (b) purple\n (c) yellow"
p3 = "WHat color are oranges?\n (a) red\n (b) oranges\n (c) pink"


questions = [
   Question.new(p1,"a"), 
   Question.new(p2,"c"),
   Question.new(p3,"b")
]


def run_test(questions)
    answer = ""
    score = 0
    for question in questions 
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score +=1
        end

    end 
    puts( "You got " + score.to_s + "/" + questions.length().to_s)

end

run_test(questions)