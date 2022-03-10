class ParamsGuessController < ApplicationController
  def get_guess
    input_name = params[:your name]
    render json: {message: }
  end
end

def get_numbers
  input_number1 = params[:"number_1"].to_i
  input_name2