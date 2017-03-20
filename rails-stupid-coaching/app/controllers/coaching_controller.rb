class CoachingController < ApplicationController

  def ask
  end

  def answer
    @answers = params[:answers]
    @response = capitalized(@answers)
  end

# check of answer capitalized is
# als het capitalized is dan geven we als response = "I can feel your motivation"
# als het niet capitalized is dan geven als response = "Get motivated"
# is anwer capitalized? dan pass to the view eerste response,
# als het niet capitalized is, geefn dan de het andere antwoord naar de view.

  def capitalized(message)
    if message.capitalize
      return "I can feel your motivation"
    else
      return "Get motivated"
    end
  end
end
