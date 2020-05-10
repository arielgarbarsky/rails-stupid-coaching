class QuestionsController < ApplicationController
  def ask
  end

  def answer
    def coach(question)
      if question == "I am going to work"
        return 'Great!'
      elsif question.end_with?("?")
        return 'Silly question, get dressed and go to work!'
      else
        return "I don't care, get dressed and go to work!"
      end
    end
    @answer = coach(params[:question])
  end
end
