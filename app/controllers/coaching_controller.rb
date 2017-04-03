require_relative '../../lib/coach_answer.rb'

class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer_enhanced(@query)
  end

  def ask

  end
end
