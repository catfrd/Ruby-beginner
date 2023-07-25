class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt=prompt
        @answer=answer

    end
end

p1="what is the name of the current president of the US\n(a)John Tyler\n(b)Joe Biden\n(c)James Madison"
p2="which is the captial of Tamilnadu\n(a)Pondicherry\n(bTrichy\n(c))Chennai"
p3="who is the curretn Prime minister of India\n(a)Narendra Modi\n(b)M.K stalin\n(c)Bulaki"

questions=[
    Question.new(p1,"b"),
    Question.new(p2,"c"),
    Question.new(p3,"a")
]
def Quiz(questions)
    answer=""
    score=0
    for question in questions
        puts question.prompt
        answer=gets.chomp()
        if answer==question.answer
            score+=1
        end
    end
    puts ("your scored "+score.to_s+"/"+questions.length().to_s)

end

Quiz(questions)