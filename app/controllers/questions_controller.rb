
class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = ''
    return @answer = 'Great' if params[:question] == 'I am going to work'

    if params[:question].include? '?'
      return @answer = 'Silly question, get dressed and go to work!'
    end
    @answer = "I don't care, get dressed and go to work!"
  end
end
