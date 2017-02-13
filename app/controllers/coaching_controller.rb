require 'coach_answer'

class CoachingController < ApplicationController
  def ask

  end

  def answer
    @test = params[:coach_question]
    @answer = coach_answer_enhanced(@test)
  end
end
