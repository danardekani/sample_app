class Api::ExamplePagesController < ApplicationController
  def the_good_morning_method
    # response
    render json: {message: "good morning"}
  end
end
