class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:message]
      if @message.include?('?')
        @answer = 'Silly question, get dressed and go to work!'
      elsif @message != 'I am going to work'
        @answer = 'I don\'t care, get dressed and go to work!'
      else
        @answer = 'Great'
      end
  end
end
