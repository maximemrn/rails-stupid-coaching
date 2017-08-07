class CoachingController < ApplicationController
  def answer
    # TODO get question from params
    # test question value
    # create an instance variable @answer
    @query = params[:query]
    if @query.include? "?"
      @question = "Silly question, get dressed and go to work!"
    elsif @query = "I am going to work right now!"
      @question = ""
    else
      @question = "I don't care, get dressed and go to work!"
    end
    @question
  end

  def ask
  end
end
