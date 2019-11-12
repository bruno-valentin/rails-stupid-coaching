class QuestionsControllerController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
  if @question == "I am going to work right now!"
    @answer = "Great!"

  elsif @question.last == "?"
    @answer = "Silly question, get dressed and go to work!"

  else @answer = "I don't care, get dressed and go to work!"
  end
  end

end
