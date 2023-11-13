class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @question = params[:question]
        if @question == "I am going to work"
            @answer = "great"
        elsif @question.include?("?")
            @answer = "Silly question. Get to work"   
        else
            @answer = "I dont care. Get to work"
        end
    end
end
