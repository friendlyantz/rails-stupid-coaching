class QuestionsController < ApplicationController

  def ask
  end




  def answer   

  #   @answers = ["yes sir", "?"]
    @coach_answers = ["good on ya", "Silly question, get dressed and go to work!", "Get Back to work"]

    if params[:answer] == "yessir"
      @answer = @coach_answers[0]
    elsif params[:answer].include? "?"
      @answer = @coach_answers[1]
    else
      @answer = @coach_answers[2]
    end
  end

end