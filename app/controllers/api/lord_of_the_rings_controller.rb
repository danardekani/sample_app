class Api::LordOfTheRingsController < ApplicationController
  def lord_of_the_rings
    render json: {message: "Lord of the rings is better than Startrek."}
  end
end
