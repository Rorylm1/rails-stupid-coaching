class PagesController < ApplicationController
  def about
  end

  def ask
  end

  def answer
    @answer = ""
    a = "I am going to work"
    @b = params[:question]

    if @b == a
      @answer = "Great!"
    elsif
      @b[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
