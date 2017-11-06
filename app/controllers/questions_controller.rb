class QuestionsController < ApplicationController
  def answer
     @question = params[:query]
     if @question.include?("?")
      @answer ="stupid question"
    elsif @question == "j'ai faim"
      @answer= " je m'en fous"
    else
      @answer = "va travailler"
    end
  end

  def ask
  end
end
